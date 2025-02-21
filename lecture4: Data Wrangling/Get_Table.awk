# To get useful lines
#

BEGIN {
  table_count = 0
}
/<table/ {
  table_count += 1
}
table_count == 2 {
  if ($0 ~ /<tr/) {
    line_count += 1
    if (line_count > 10) {
      print
    }
  }
}
END{}
