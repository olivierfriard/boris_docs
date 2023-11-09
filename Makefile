# makefile for building the PDF version of BORIS user guide

# while inotifywait -e close_write *.rst; do make pdf; done

default:
	rst2pdf index.rst -s serif -o boris_user_guide.pdf
	exiftool -Title="BORIS user guide" -Author="Olivier Friard - Marco Gamba" -Subject="BORIS user guide" boris_user_guide.pdf
	rm boris_user_guide.pdf_original
	git add *.rst
	git add *.png
	git add *.jpg
	git commit -a -m "updated at $(date)"
	git push


pdf:
	rst2pdf index.rst -s serif -o boris_user_guide.pdf

