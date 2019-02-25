sub r0, r1, #12 
cmp r2, r1 
subhi r1, r0, #10 
mov r0, r1 
bfi r2, r0, #2, #2 
sub r2, r2, r0 
