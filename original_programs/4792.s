cmp r0, r1 
andhi r2, r1, r0, lsl #7 
eor r0, r2, #7 
mov r2, r0 
rsb r0, r0, r2 
mvn r1, r0 
mvn r3, r1 
sub r1, r3, r1 
