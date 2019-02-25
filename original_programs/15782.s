tst r0, #8 
addeq r1, r1, #13 
rsb r2, r0, r1, asr #1 
sub r2, r0, r2, lsr #1 
mvn r0, r1 
mov r3, r0 
sub r2, r3, r2, lsr #8 
