cmp r0, r1 
orrls r2, r1, #10 
orrhi r2, r2, #10 
mvn r0, r2 
mov r3, r0 
bic r0, r0, r3 
rsb r2, r3, r0 
eor r3, r2, #5 
