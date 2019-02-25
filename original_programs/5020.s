mov r0, r1 
sub r2, r2, #13 
orr r3, r2, r0, ror #1 
add r1, r3, r1 
rsb r3, r3, r1 
eor r3, r3, r0, lsr #7 
