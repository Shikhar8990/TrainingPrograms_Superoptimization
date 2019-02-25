eor r0, r0, r1, lsr #2 
eor r2, r0, r1, lsl #6 
mov r1, r3 
mvn r3, r1 
lsr r0, r2, #5 
ror r1, r0, r3 
bic r0, r1, #4 
rsb r1, r1, r0, lsl #9 
