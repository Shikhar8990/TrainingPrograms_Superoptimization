cmp r0, r1 
subls r1, r1, r0 
subhi r1, r2, r3, ror #10 
mvn r2, r1 
bfi r0, r1, #0, #3 
orr r0, r0, #15 
add r1, r0, r2 
