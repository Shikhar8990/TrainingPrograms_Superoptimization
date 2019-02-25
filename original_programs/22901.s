add r0, r1, r0, lsl #31 
tst r0, #0 
subeq r2, r2, r0, ror #1 
mvn r0, r2 
