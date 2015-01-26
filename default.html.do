TEMPLATE="template.revealjs"
PANDOC_OPTIONS_HTML="--section-divs -t html5 -s --template ${TEMPLATE}"
redo-ifchange ${TEMPLATE}
pandoc ${PANDOC_OPTIONS_HTML} -o $3 $2.md
redo-ifchange $2.md
