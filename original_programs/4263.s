rsb r0, r0, #10 
lsl r1, r1, #7 
tst r2, r1 
movne r1, r3 
sub r0, r0, r1, lsr #8 
mvn r3, r0 
mvn r0, r3 
