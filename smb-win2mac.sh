case "$@" in
  smb*) echo "$@" | sed 's/smb:\/\/hoge.com\/fuga/V:/g' | sed 's/\//\\/g' ;;
  V*) echo "$@" | sed 's/V:/smb:\/\/hoge.com\/fuga/g' | sed 's/\\/\//g' ;;
esac
