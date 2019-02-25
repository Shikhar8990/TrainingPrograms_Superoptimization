sub r0, r1, #10 
orr r2, r3, #12 
bfi r3, r3, #12, #7 
tst r0, #8 
subhi r2, r2, #4 
add r3, r3, r2 
