cmp r0, r1 
subhi r2, r2, r1 
eor r2, r2, #9 
bfi r3, r2, #2, #9 
add r1, r3, r3 
mvn r0, r1 
lsr r2, r0, #12 
