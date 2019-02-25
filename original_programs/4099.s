cmp r0, #9 
subhi r1, r2, #7 
mov r0, r1 
sub r3, r1, r0 
eor r1, r3, r2, lsr #6 
bfi r2, r1, #2, #2 
