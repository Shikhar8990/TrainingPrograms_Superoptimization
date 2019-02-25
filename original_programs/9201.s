tst r0, r1 
rsbeq r2, r1, r0 
mov r1, r2 
and r0, r0, r1, asr #10 
bfi r0, r0, #0, #4 
mvn r2, r0 
