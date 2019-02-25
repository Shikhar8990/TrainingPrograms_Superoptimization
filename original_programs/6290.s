cmp r0, r1 
movls r1, r0 
mvncc r1, r2 
and r2, r1, #14 
bfi r0, r2, #0, #1 
