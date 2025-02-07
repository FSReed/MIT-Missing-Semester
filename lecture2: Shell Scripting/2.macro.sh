TEMPDIR="$HOME/.missing"
mkdir -p "$TEMPDIR"
tmp="$TEMPDIR"/macro

macro() {
  pwd >$tmp
}

polo() {
  cd $(cat $tmp)
}
