antora:
	antora antora-playbook.yml

default:
	rm -rf docs
	mkdir docs
	$(MAKE) -C modules/ROOT
	cp CNAME README.md docs/
