rsb r0, r0, r1, ror #14 
cmp r1, r0 
orrhi r2, r0, r1 
mvn r1, r2 
lsr r1, r1, #1 
bfi r0, r1, #1, #1 
