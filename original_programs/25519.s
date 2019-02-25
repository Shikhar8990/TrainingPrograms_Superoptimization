cmp r0, r1 
movcc r1, r0, lsl #1 
movcs r1, #1 
sub r0, r1, r0 
mvn r1, r0 
