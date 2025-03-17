# Potpourri

One of the useful insights from the lecture note (From Command-line flags part):  

> Sometimes, you want to pass something that looks like a flag as a normal argument. For example, imagine you wanted to remove a file called -r. Or you want to run one program “through” another, like ssh machine foo, and you want to pass a flag to the "inner" program (foo). The special argument -- makes a program stop processing flags and options (things starting with -) in what follows, letting you pass things that look like flags without them being interpreted as such: rm -- -r or ssh machine --for-ssh -- foo --for-foo.

