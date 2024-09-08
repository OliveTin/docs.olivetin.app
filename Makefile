default:
	rm -rf docs
	mkdir docs
	$(MAKE) -C modules/ROOT
	cp CNAME README.md docs/

antora:
	antora antora-playbook.yml
