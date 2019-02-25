rsb r0, r1, #10 
orr r2, r0, #8 
rsb r2, r2, #7 
sub r3, r2, r0, asr #11 
bic r0, r2, r0 
bfi r1, r3, #7, #3 
sub r0, r1, r0 
mvn r2, r0 
