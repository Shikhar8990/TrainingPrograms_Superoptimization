cmp r0, #11 
addlt r1, r0, r2, lsl #14 
mvnne r1, r0 
tst r0, r1 
movne r3, r1 
and r2, r3, #7 
