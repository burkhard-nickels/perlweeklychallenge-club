perl -E'say"@{[grep{6==(int(5*$_/4)-int($_/100)+int$_/400)%7}2019..3e3]}"'
