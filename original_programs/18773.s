cmp r0, r1 
mvncc r0, r2 
bfi r0, r0, #0, #3 
sub r2, r0, r3, asr #1 
