find -name "* *" -type f | rename 's/ /_/g'
mkdir -p keep
for i in `find . -type f | shuf -n 128`; do mv $i keep/; done;
