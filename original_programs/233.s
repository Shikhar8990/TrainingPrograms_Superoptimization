eor r0, r1, r2 
add r3, r2, r0, ror #6 
bfi r3, r3, #10, #2 
bfi r2, r3, #1, #10 
cmp r2, #10 
andhi r0, r3, r2, asr #14 
and r0, r0, #6 
