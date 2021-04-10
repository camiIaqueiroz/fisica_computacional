 character(len=20) :: a, b 
    logical :: res  

   
    print*, 'Entre com dois valores inteiros:'
    read *, a, b

    
    ! cabecalho de saida
    print '(A)', ' a op  b  res '

    ! maior
    res = a > b 
    print *,trim(a), ' >  ',trim(b), ' ? ', res

    ! maior ou igual
    res = a >= b 
    print *, trim(a), ' >= ', trim(b), ' ? ', res

    ! menor
    res = a < b 
    print *, trim(a), ' <  ', trim(b), ' ? ', res
 
    ! menor ou igual
    res = a <= b
    print *, trim(a), ' <= ', trim(b), ' ? ', res
 
    ! equivalente
    res = a .eq. b
    print *, trim(a), ' =  ', trim(b), ' ? ', res
 
    ! desigual
    res = a .ne. b
    print *, trim(a), ' /= ', trim(b), ' ? ', res
end program
