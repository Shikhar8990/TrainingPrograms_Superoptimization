cmp r0, #10 
andhi r1, r0, r1 
bfi r2, r1, #2, #1 
bic r0, r2, r3 
and r2, r1, r0 
orr r1, r2, r0 
and r2, r1, #7 
