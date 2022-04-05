create or replace package cliente is

  -- Author  : elias
  
  type typ_cliente is record (id  pls_integer,
                              nomecliente varchar2(1000),
                              datanascimento date,
                              faturamentoanual number,
                              cpfcnpj     varchar2(14),
                              tipopessoa  integer);
   
  type typ_tab_cliente is table of typ_cliente index by pls_integer;

end;
/
create or replace package body cliente is

  
end;
/
