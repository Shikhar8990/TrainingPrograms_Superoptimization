cmp r0, r1 
movls r2, r0 
rsb r0, r1, r2, lsr #12 
sub r1, r2, r0 
bfi r0, r1, #2, #1 
bfi r3, r0, #1, #2 
mvn r2, r3 
sub r1, r2, #9 
