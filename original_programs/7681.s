tst r0, r1 
mvneq r1, r2 
ror r0, r1, #7 
add r1, r0, r0, lsl #10 
mvn r2, r1 
bic r2, r2, #6 
bic r0, r2, #6 
