cmp r0, r1 
movcs r0, r1 
eor r1, r0, #3 
mvn r0, r1 
eor r1, r1, r0 
mov r2, r1 
bic r0, r2, r0 
