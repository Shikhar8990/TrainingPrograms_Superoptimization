tst r0, r1 
addeq r1, r1, r0 
sub r2, r0, r1, lsr #31 
mvn r0, r2 
and r3, r0, r3, lsl #31 
mov r1, r3, lsl #1 
