tmp=/tmp/missing/lecture2/macro

macro() {
    pwd > $tmp
}

polo() {
    cd $(cat $tmp)
}

