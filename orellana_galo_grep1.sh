
echo Preparado para el mejor trabajo de la historia? Ya lo veremos...

echo ------------------------------------------

grep -E -i --color "x[1-9]" grepdata.txt

echo ------------------------------------------

grep -E -i --color '^[[:digit:]]{3}* '  grepdata.txt

echo ------------------------------------------

grep -E -i --color "^[A-Z]{3}+. +[0-9]{1,2}+, 20[0-2][0-9]" grepdata.txt

echo ------------------------------------------

grep -E -i --color "[a][[:lower:]][a]" grepdata.txt

grep -E -i --color "[e][[:lower:]][e]" grepdata.txt

grep -E -i --color "[i][[:lower:]][i]" grepdata.txt

grep -E -i --color "[o][[:lower:]][o]" grepdata.txt

grep -E -i --color "[u][[:lower:]][u]" grepdata.txt

echo ------------------------------------------

grep -E -v --color "^S" grepdata.txt
echo ------------------------------------------

grep -E --color "@" grepdata.txt
