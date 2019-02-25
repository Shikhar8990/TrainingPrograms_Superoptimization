tst r0, r1 
rsbne r1, r2, r0, lsl #11 
rsbeq r1, r1, r2 
tst r2, r3 
subne r2, r1, #10 
add r1, r1, r1 
mvn r3, r1 
sub r1, r3, #3 
sub r3, r2, r1, asr #9 
