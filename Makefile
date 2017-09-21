# (c) 2017 by Wolfgang Skala.
# This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
# To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.


# change the following variables according to your project
project = Weiß_RequiemInEs
notes = Oboi Violini Viola Soprano Alto Tenore Basso BassiEdOrgano
parts = Bassi Organo Coro Violini Viola Oboi
movements = NisiDominus


.DEFAULT_GOAL := info
# determine how many processors are present
CPU_CORES = `cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
# The command to run lilypond
LILY_CMD = lilypond -ddelete-intermediate-files \
                    -dno-point-and-click -djob-count=$(CPU_CORES)

# The suffixes used in this Makefile.
.SUFFIXES: .ly .pdf .midi

# Input and output files are searched in the directories
# listed in the VPATH variable.
VPATH = ./Notes ./MIDI ./Parts ./PDF ./Scores


# The pattern rule to create PDF and MIDI files from a LY input file.
# The .pdf output files are put into the `PDF' subdirectory, and the
# .midi files go into the `MIDI' subdirectory.
%.pdf %.midi: %.ly
	$(LILY_CMD) $<
	if [ -f "$*.pdf" ]; then mv "$*.pdf" PDF/; fi
	if [ -f "$*.midi" ]; then mv "$*.midi" MIDI/; fi

# The dependencies of the parts:
# (a) Individual parts (e.g., `make Bassi')
$(parts): %: P_%.pdf
$(parts:%=P_%.pdf): P_%.pdf: P_%.ly $(notes:%=Notes/N_??_%.ly) definitions.ly

# (b) All parts (`make parts')
.PHONY: parts
parts: $(parts)

# The dependencies of the movements:
# (a) Individual movements (e.g., `make Requiem')
$(movements): %: S_%.pdf
$(movements:%=S_%.pdf): S_%.pdf: S_%.ly $(notes:%=Notes/N_??_%.ly) definitions.ly

# (b) All movements (`make movements')
.PHONY: movements
movements: $(movements)

# The dependencies of the full score (`make score'):
.PHONY: score
score: $(movements)
	pdfunite $(movements:%=PDF/S_%.pdf) PDF/$(project)_Full_score.pdf

# make scores and parts
all: score parts

archive:
	zip $(project).zip README.md Makefile \
	*.ly Notes/*.ly Parts/*.ly Scores/*.ly

space := $(subst ,, )
sep := ", "
info:
	@color=`tput setaf 6; tput bold`; \
	reset=`tput sgr0`; \
	echo "Specify one of the following $${color}targets$${reset} to create:\n" \
	"* $${color}$(subst $(space),$(sep),$(movements))$${reset}: individual movements\n" \
	"* $${color}$(subst $(space),$(sep),$(parts))$${reset}: individual parts\n" \
	"* $${color}parts$${reset}: all parts\n" \
	"* $${color}movements$${reset}: all movements\n" \
	"* $${color}score$${reset}: full score\n" \
	"* $${color}all$${reset}: full score and all parts\n" \
	"* $${color}archive$${reset}: ZIP file with all sources\n" \
	"* $${color}info$${reset}: prints this message"
