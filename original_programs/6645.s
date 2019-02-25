cmp r0, r1 
mvnls r1, r0 
mvnhi r1, r0 
and r0, r1, #15 
bfi r2, r0, #2, #2 
bfi r1, r2, #1, #3 
lsl r2, r1, #13 
sub r1, r2, r1 
eor r2, r1, #7 
