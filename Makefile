doc:
	rst2html --stylesheet=docs/stylesheet.css docs/glances-doc.rst > docs/glances-doc.html

locale:
	./i18n-gen.sh

uninstall:
	./uninstall.sh
