cmp r0, #2 
rsbhi r1, r2, #5 
rsb r1, r3, r1 
eor r3, r1, #10 
orr r2, r3, #4 
mov r3, r2 
bfi r1, r3, #1, #3 
