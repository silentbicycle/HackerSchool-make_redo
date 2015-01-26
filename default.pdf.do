BEAMER_THEME="Warsaw"
PANDOC_OPTIONS_PDF="-t beamer -V theme:${BEAMER_THEME}"
pandoc ${PANDOC_OPTIONS_PDF} -o $3 slides.md
