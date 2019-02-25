eor r0, r0, r1 
cmp r0, #3 
subeq r2, r3, r0, lsr #7 
eor r3, r2, #14 
ror r1, r3, r3 
mvn r3, r1 
mov r0, r3 
