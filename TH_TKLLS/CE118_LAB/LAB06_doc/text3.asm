.text
        # Khởi tạo giá trị và địa chỉ
        addi $1, $0, 4        # $1 = 4   (địa chỉ < 16)
        addi $2, $0, 10       # $2 = 10

        # Test ADD, SUB
        add  $3, $1, $2       # $3 = 4 + 10 = 14
        sub  $4, $3, $1       # $4 = 14 - 4 = 10

        # Test AND / OR / NOR
        and  $5, $1, $2       # $5 = 4 AND 10
        or   $5, $5, $1       # $5 = ($5) OR 4
        nor  $5, $5, $0       # $5 = NOR($5, 0)

	
        # STORE vào Data Memory tại địa chỉ trong $1
        sw   $3, 0($1)        # MEM[4] = 14
        sw   $5, 8($1)        # MEM[12] = NOR value

        # LOAD lại từ Data Memory
        lw   $2, 0($1)        # $2 = 14
        lw   $4, 8($1)        # $4 = NOR value
        
        # Test SLT
        slt  $1, $3, $4       # $1 = ($2 < $3) ? 1 : 0
        slt  $1, $4, $3       # $1 = ($3 < $2) ? 1 : 0
