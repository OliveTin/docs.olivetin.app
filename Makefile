antora:
	npx antora antora-playbook.yml
	cp CNAME build/site/
	cp -r static/* build/site/
