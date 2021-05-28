program casos2
! --------------------------------
! codigo   : casos2.f95
! proposito: estudar a selecao de
!            casos com repeticao
!            condicionada.
! --------------------------------
! autor    : Luis Fernando
! data     : 04/09/2020
! --------------------------------
   implicit none

   character :: opc
   logical   :: repetir ! variavel logica para
                        ! controlar a repeticao
                        ! de entrada de opcoes

   opc = ' '
   do while (opc/='z')  ! opcao de saida
      ! entrada de dados
      print*        , '=================================='
      print*        , 'Menu de opcoes'
      print*        , '=================================='
      print '(t5,a)', '(a)      fazer isso'
      print '(t5,a)', '(b)      fazer aquilo'
      print '(t5,a)', '(c)..(g) fazer aquilo outro'
      print '(t5,a)', '(z)      SAIR'
      repetir = .true.
      do while (repetir .eqv. .true.)
         print*, 'Escolha uma opcao:'
         read*,opc
         select case (opc)
            case ('a')
               ! bloco de instrucoes para a opcao a
               print*, 'Voce escolheu (a).'
               print*, '===> Fazer isso.'
            case ('b')
               ! bloco de instrucoes para a opcao b
               print*, 'Voce escolheu (b).'
               print*, '===> Fazer aquilo.'
            case ('c':'g')
               ! bloco de instrucoes para a opcao c, d, e, f e g
               print*, 'Voce escolheu (c):(g).'
               print*, '===> Fazer aquilo outro.'
            case ('z')
               ! bloco de instrucoes para a opcao z
               print*, 'Voce escolheu (z).'
               print*, 'O programa serah encerrado.'
               repetir = .false.
            case default
               ! bloco de instrucoes para o caso de
               ! nao ser nenhum dos anteriores
               print*, 'Voce nao escolheu nenhuma das opcoes validas.'
         end select
      end do
   end do
end program
