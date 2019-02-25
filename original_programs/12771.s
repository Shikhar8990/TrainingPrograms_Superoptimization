cmp r0, r1 
andls r0, r2, #3 
andhi r0, r0, #5 
bfi r2, r0, #1, #2 
orr r0, r0, r2 
mov r2, r0 
orr r0, r2, #7 
