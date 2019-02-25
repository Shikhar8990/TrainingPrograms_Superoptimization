cmp r0, #9 
eorls r1, r2, #7 
eorhi r1, r2, #10 
mvn r0, r1 
sub r2, r0, #4 
bfi r1, r2, #2, #2 
