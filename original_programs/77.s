cmp r0, #1 
eorcc r0, r0, r1, lsl #4 
eor r0, r2, r0 
mvn r2, r0 
sub r1, r2, #10 
and r0, r0, r2 
eor r0, r0, r1 
