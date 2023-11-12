french: cv_2023.typ
	typst c cv_2023.typ
english: cv_2023_en.typ
	typst c cv_2023_en.typ
watch: french
	evince cv_2023.pdf &
	typst w cv_2023.typ
watch_en: english
	evince cv_2023_en.pdf &
	typst w cv_2023_en.typ
all:
	make french
	make english
cp:
	cp cv_2023.pdf /home/charlotte/Documents/doc\ officiels/cv_2023.pdf
	cp cv_2023_en.pdf /home/charlotte/Documents/doc\ officiels/cv_2023_en.pdf
