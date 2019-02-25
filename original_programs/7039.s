bic r0, r1, r2 
bfi r1, r0, #0, #3 
cmp r0, r1 
andhi r2, r3, r0, lsl #11 
orr r3, r2, r3 
bic r0, r3, #13 
