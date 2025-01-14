french: cv_2025.typ
	typst c cv_2025.typ
english: cv_2025_en.typ
	typst c cv_2025_en.typ
watch: french
	evince cv_2025.pdf &
	typst w cv_2025.typ
watch_en: english
	evince cv_2025_en.pdf &
	typst w cv_2025_en.typ
all:
	make french
	make english
cp:
	cp cv_2025.pdf /home/charlotte/Documents/docsoff/cv/cv_fr.pdf
	cp cv_2025_en.pdf /home/charlotte/Documents/docsoff/cv/cv_en.pdf
site:
	cp cv_2025.pdf /home/charlotte/Documents/dev/website/raw/static/cv_fr.pdf
	cp cv_2025_en.pdf /home/charlotte/Documents/dev/website/raw/static/cv_en.pdf
	cp cv_en.man /home/charlotte/Documents/dev/website/raw/static/cv_en.man
	cp cv_fr.man /home/charlotte/Documents/dev/website/raw/static/cv_fr.man
