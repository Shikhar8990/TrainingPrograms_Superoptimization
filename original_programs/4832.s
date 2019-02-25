bfi r0, r1, #0, #1 
bfi r0, r0, #0, #1 
cmp r0, #6 
andhi r2, r1, #6 
bic r3, r2, #8 
add r0, r2, r3 
lsl r2, r0, r0 
