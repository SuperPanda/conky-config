lscpu -e | sed -e 's/\W\+/ /g' | awk 'NR==NR&&NR>1{print }'
