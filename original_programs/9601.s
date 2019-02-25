cmp r0, r1 
movls r2, r0 
rsblt r2, r2, #1 
bic r1, r2, #10 
bic r1, r1, #8 
mvn r0, r1 
