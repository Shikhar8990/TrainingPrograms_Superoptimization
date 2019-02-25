cmp r0, r1 
andls r2, r0, #9 
andhi r2, r0, #1 
eor r2, r2, r1 
bfi r3, r2, #1, #2 
bfi r1, r3, #2, #1 
cmp r1, r3 
eorne r0, r1, r3 
eor r3, r0, #7 
