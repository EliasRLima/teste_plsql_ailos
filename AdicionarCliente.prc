create or replace procedure AdicionarCliente(p_nomecliente in varchar2,
                                             p_datanascimento in date,
                                             p_faturamentoanual in number,
                                             p_cpfcnpj in varchar2,
                                             p_tipopessoa in integer) is
                                             
    v_cliente cliente.typ_tab_cliente;
begin
    v_cliente.DELETE;
    v_cliente(1).id  := seq_id_cliente.nextval;
    v_cliente(1).nomecliente := p_nomecliente;
    v_cliente(1).datanascimento := p_datanascimento;
    v_cliente(1).faturamentoanual := p_faturamentoanual;
    v_cliente(1).cpfcnpj  := p_cpfcnpj;
    v_cliente(1).tipopessoa  := p_tipopessoa;
        
end;
/
