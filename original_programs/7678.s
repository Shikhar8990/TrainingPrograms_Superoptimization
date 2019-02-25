cmp r0, r1 
andhi r1, r1, #11 
add r0, r0, r1, lsl #15 
bfi r1, r0, #0, #1 
