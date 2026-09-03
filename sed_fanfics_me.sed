s/$/\n/g
s/ / /g
# s/ / /
s/^ —/"--*/g
s///g

1s/^(.*)$/\\fbssection\{\1\}/g
1{N;s/\n}/}/}
