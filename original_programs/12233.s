cmp r0, r1 
movge r0, r2 
mvn r3, r0 
bfi r2, r2, #0, #1 
add r2, r2, r3, lsr #10 
sub r1, r2, #6 
