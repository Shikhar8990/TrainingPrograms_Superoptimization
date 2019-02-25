cmp r0, r1 
mvnhi r2, r0 
bfi r3, r3, #0, #2 
add r0, r2, r3 
sub r0, r0, r2 
orr r3, r0, #3 
