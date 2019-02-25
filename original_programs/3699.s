tst r0, #7 
eorne r1, r1, r2 
mvneq r1, r3 
bfi r1, r1, #0, #2 
bfi r2, r0, #2, #2 
add r0, r3, r0 
sub r1, r1, r2 
rsb r1, r1, r0, asr #4 
rsb r2, r2, r1 
mvn r0, r2 
