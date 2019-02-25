sub r0, r1, #10 
mvn r1, r2 
tst r3, r0 
moveq r2, r1 
eor r1, r2, #12 
lsl r0, r0, r1 
add r3, r0, r0, ror #7 
