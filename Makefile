
check:
	ispell -dbritish-huge ./*/*.md ./*.md

build: check
	jekyll build --layouts assets/

serve:
	jekyll serve --layouts assets/

clean:
	rm -rf *.bak

