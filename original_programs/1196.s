tst r0, r1 
andne r0, r2, #2 
cmp r0, r2 
eorhi r1, r0, r2 
bfi r0, r1, #3, #15 
add r1, r1, r0 
mov r2, r1 
