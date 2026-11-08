addi $1, $zero, -15
addi $2, $zero, 20
sub $3, $2, $1
sw $3, 4($2)
addi $4, $2, 8
lw $5, -4($4)
slt $4, $5, $1