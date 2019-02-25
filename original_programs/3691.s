bic r0, r1, r2 
sub r3, r0, r2 
bic r2, r3, #7 
tst r3, #1 
andeq r1, r2, #4 
sub r2, r2, #9 
add r2, r2, r1 
