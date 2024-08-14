*= $300
dcb $CF $CC $CC $C5 $C8
ldx #$4
loop:
lda $300,x
jsr $FFEF
dex
bpl loop 
