antora:
	npx antora generate antora-playbook.yml --log-level info $(if $(KROKI_SERVER_URL),--attribute kroki-server-url=$(KROKI_SERVER_URL))
	cp CNAME build/site/
	cp -r static/* build/site/
