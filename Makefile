objective: doc/objective.me
	./bin/date.sh
	groff -me -mm -Tpdf  -pdfmark doc/objective.me > doc/objective.pdf
