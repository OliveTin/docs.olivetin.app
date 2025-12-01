antora:
	npx antora antora-playbook.yml --log-level info
	cp CNAME build/site/
	cp -r static/* build/site/
