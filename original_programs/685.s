tst r0, r1 
rsbcc r2, r1, r0 
sub r0, r2, r1, asr #10 
sub r3, r0, #11 
sub r1, r0, r3 
orr r3, r1, r3, lsl #6 
mvn r2, r1 
sub r0, r2, r3, lsl #13 
rsb r3, r0, r1, lsl #14 
