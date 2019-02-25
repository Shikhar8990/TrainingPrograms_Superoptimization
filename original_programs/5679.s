cmp r0, r1 
eorhi r2, r1, r0, lsl #10 
eor r0, r3, #6 
bic r3, r3, #7 
cmp r0, r2 
rsbge r0, r3, r2 
add r0, r3, r0 
mvn r2, r0 
