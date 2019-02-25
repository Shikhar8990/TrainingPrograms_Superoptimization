cmp r0, #3 
rsbne r1, r2, r0 
rsbeq r1, r2, r3, asr #11 
mov r3, r1, lsl #5 
bfi r3, r3, #2, #1 
mvn r2, r3 
