cmp r0, r1 
movcc r0, r1 
and r2, r0, r1 
sub r0, r1, #12 
bfi r2, r2, #0, #1 
mvn r3, r0 
eor r2, r2, r3 
