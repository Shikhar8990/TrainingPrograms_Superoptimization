cmp r0, #6 
mvnne r0, r1 
addge r0, r0, r1, lsr #14 
and r2, r2, r0 
bic r1, r2, #11 
sub r0, r0, r1, asr #15 
bfi r0, r0, #0, #2 
bfi r1, r0, #2, #1 
bic r0, r1, #7 
