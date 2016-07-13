echo "$@" | sed  's/V:/smb:\/\/hoge.com\/fuga/'  | sed  's/\\/\//g' | sed 's/ /\\ /g' | xargs open
