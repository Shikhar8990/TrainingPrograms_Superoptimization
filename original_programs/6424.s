cmp r0, #2 
mvnlt r1, r2 
mvnge r1, r2 
and r1, r1, r3 
bic r2, r1, #12 
and r3, r2, r3, lsl #6 
bfi r1, r3, #0, #2 
add r0, r3, r1, lsr #15 
asr r2, r1, r0 
sub r0, r2, r3 
