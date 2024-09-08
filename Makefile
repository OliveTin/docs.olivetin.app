default:
	cd modules/ROOT/pages && ln -sf index_asciidoctor.adoc index.adoc
	rm -rf docs
	mkdir docs
	$(MAKE) -C modules/ROOT
	cp CNAME README.md docs/

antora:
	cd modules/ROOT/pages && ln -sf index_antora.adoc index.adoc
	antora antora-playbook.yml
