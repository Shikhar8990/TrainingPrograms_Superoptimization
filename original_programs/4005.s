eor r0, r1, r2 
lsl r1, r0, r0 
cmp r3, #15 
orrhi r0, r3, r1, lsl #10 
bfi r1, r0, #0, #4 
sub r0, r1, #5 
mvn r3, r0 
