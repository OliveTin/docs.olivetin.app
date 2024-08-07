html:
	asciidoctor -r asciidoctor-multipage -b multipage_html5 -a stylesheet=style.css -o index.html index.adoc -D ../../docs
	cp -r style.css pages/images ../../docs/
	cp -r ../../api ../../docs/

.PHONY: html
