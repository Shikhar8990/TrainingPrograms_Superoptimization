cmp r0, r1 
andcc r1, r2, r0, lsr #11 
andcs r1, r1, r3 
and r3, r2, r1 
bic r3, r2, r3 
