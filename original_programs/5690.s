cmp r0, r1 
eorcc r0, r1, #12 
eorcs r0, r0, r2 
lsl r3, r0, #11 
ror r1, r3, r0 
bic r2, r1, #6 
rsb r1, r2, #7 
mvn r2, r1 
add r2, r2, r2, lsr #4 
