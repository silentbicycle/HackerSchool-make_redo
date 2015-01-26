FIGCOWS=$(ls *.txt | sed -e "s/\.txt/.figcow/g")

case $1 in
    (all)
        redo-ifchange ${FIGCOWS}
        ;;
    (clean)
        rm -f *.figcow
        ;;
esac
