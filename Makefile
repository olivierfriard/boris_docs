# makefile for building the PDF version of BORIS user guide

default:
	rst2pdf index.rst -o boris_user_guide.pdf
	#exiftool -Title="BORIS user guide" -Author="Olivier Friard - Marco Gamba" -Subject="BORIS user guide" boris_user_guide.pdf
	#rm boris_user_guide.pdf_original
	git add *.png
	git commit -a -m "new PDF"
	git push origin master



