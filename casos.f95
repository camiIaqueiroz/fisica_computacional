program casos
   ! --------------------------------
   ! codigo   : casos.f95
   ! proposito: reproduzir um menu de
   !            opcoes.
   ! --------------------------------
   ! autor    : Luis Fernando
   ! data     : 17/08/2015
   ! --------------------------------
   implicit none

   character :: opc

   !------------------------------
   ! entrada de dados
   !------------------------------
   print*        , 'Escolha uma opcao:'
   print '(t5,a)', '(a)      fazer isso'
   print '(t5,a)', '(b)      fazer aquilo'
   print '(t5,a)', '(c)..(g) fazer aquilo outro'
   read*,opc

   select case (opc)
      case ('a')
         ! bloco de instrucoes para a opcao a
         print*, 'Voce escolheu (a).'
      case ('b')
         ! bloco de instrucoes para a opcao b
         print*, 'Voce escolheu (b).'
      case ('c':'g')
         ! bloco de instrucoes para a opcao c, d, e, f e g
         print*, 'Voce escolheu (c):(g).'
      case default
         ! bloco de instrucoes para o caso de
         ! nao ser nenhum dos anteriores
         print*, 'Voce nao escolheu nenhuma das opcoes validas.'
   end select
end program
