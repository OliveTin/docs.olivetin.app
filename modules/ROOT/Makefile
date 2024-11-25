html:
	asciidoctor -r asciidoctor-multipage -b multipage_html5 -a stylesheet=style.css -o index.html pages/index.adoc -D ../../docs
	cp -r pages/style.css pages/images ../../docs/
	cp -r ../../api ../../docs/

.PHONY: html
