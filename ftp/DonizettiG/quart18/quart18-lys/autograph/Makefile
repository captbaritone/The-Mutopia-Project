COMMON_FILES = defs.ly
VIOLIN1_FILES = $(COMMON_FILES) violin1-i.ly violin1-ii.ly	\
violin1-iii.ly violin1-iv.ly
VIOLIN2_FILES = $(COMMON_FILES) violin2-i.ly violin2-ii.ly	\
violin2-iii.ly violin2-iv.ly
VIOLA_FILES = $(COMMON_FILES) viola-i.ly viola-ii.ly viola-iii.ly	\
viola-iv.ly
CELLO_FILES = $(COMMON_FILES) cello-i.ly cello-ii.ly cello-iii.ly	\
cello-iv.ly


.PHONY: all help score violin1 violin2 viola cello

all: score violin1 violin2 viola cello

help:
	@echo "Usage: make [TARGET]"
	@echo "  where TARGET is one of the following:"
	@echo "  all help violin1 violin2 viola cello score"

%.ps : %.ly
	ly2dvi -P -o $@ $<

############################################################

violin1: quart18-violin1.ps

quart18-violin1.ps: quart18-violin1.ly $(VIOLIN1_FILES)

############################################################

violin2: quart18-violin2.ps

quart18-violin2.ps: quart18-violin2.ly $(VIOLIN2_FILES)

############################################################

viola: quart18-viola.ps

quart18-viola.ps: quart18-viola.ly $(VIOLA_FILES)

############################################################

cello: quart18-cello.ps

quart18-cello.ps: quart18-cello.ly $(CELLO_FILES)

############################################################

score: quart18-score.ps

quart18-score.ps: quart18-score.ly $(VIOLIN1_FILES) $(VIOLIN2_FILES) $(VIOLA_FILES) $(CELLO_FILES)
