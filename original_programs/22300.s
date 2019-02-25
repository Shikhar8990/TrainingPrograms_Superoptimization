tst r0, r1 
addeq r2, r1, r1 
rsbne r2, r1, r3 
eor r1, r0, r2 
eor r2, r0, r1 
mov r0, r2, ror #31 
mov r2, r0 
