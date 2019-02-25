cmp r0, #0 
andlt r0, r1, r2 
andge r0, r1, r0 
rsb r2, r0, r1 
and r3, r1, r2 
rsb r3, r3, r1 
and r3, r2, r3 
