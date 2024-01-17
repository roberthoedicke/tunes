.PHONY: clean

all:					\
	all_blues.pdf			\
	all_of_me.pdf			\
	april_in_paris.pdf		\
	blue_monk.pdf			\
	blue_monk_2.pdf			\
	blue_train.pdf			\
	how_high_the_moon.pdf		\
	pretend.pdf			\
	straight_no_chaser.pdf		\
	willow_weep_for_me.pdf

all_blues.pdf: all_blues.ly leadsheet.ly voices.ly

all_of_me.pdf: all_of_me.ly leadsheet.ly voices.ly

april_in_paris.pdf: april_in_paris.ly leadsheet.ly voices.ly

blue_monk.pdf: blue_monk.ly leadsheet.ly voices.ly
blue_monk_2.pdf: blue_monk_2.ly leadsheet.ly voices.ly

blue_train.pdf: blue_train.ly leadsheet.ly voices.ly

pretend.pdf: pretend.ly leadsheet.ly voices.ly

straight_no_chaser.pdf: straight_no_chaser.ly leadsheet.ly voices.ly

willow_weep_for_me.pdf: willow_weep_for_me.ly leadsheet.ly voices.ly

clean:
	rm -f *.pdf

%.pdf: %.ly
	lilypond $<

