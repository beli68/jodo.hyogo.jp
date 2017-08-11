file=$1
sips -Z 800 $file --out $file
zopflipng -ym $file $file