french: cv_2024.typ
	typst c cv_2024.typ
english: cv_2024_en.typ
	typst c cv_2024_en.typ
watch: french
	evince cv_2024.pdf &
	typst w cv_2024.typ
watch_en: english
	evince cv_2024_en.pdf &
	typst w cv_2024_en.typ
all:
	make french
	make english
cp:
	cp cv_2024.pdf /home/charlotte/Documents/docsoff/cv_2024.pdf
	cp cv_2024_en.pdf /home/charlotte/Documents/docsoff/cv_2024_en.pdf
site:
	cp cv_2024.pdf /home/charlotte/Documents/dev/website/raw/static/cv_fr.pdf
	cp cv_2024_en.pdf /home/charlotte/Documents/dev/website/raw/static/cv_en.pdf
	cp cv_en.man /home/charlotte/Documents/dev/website/raw/static/cv_en.man
	cp cv_fr.man /home/charlotte/Documents/dev/website/raw/static/cv_fr.man
