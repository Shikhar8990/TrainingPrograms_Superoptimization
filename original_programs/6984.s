mvn r0, r1 
sub r2, r0, #10 
bfi r2, r2, #0, #3 
rsb r0, r1, r2, asr #11 
