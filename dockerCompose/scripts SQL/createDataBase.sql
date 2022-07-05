Create database boaEntrega;

create table entregas (
    id_entrega varchar(36) NOT NULL PRIMARY KEY,
    data_compra DATETIME,
    data_entrega DATE,
    status_entrega VARCHAR(60),
    id_rota varchar (36),
    valor_frete decimal(15,0),
    latitude_origem VARCHAR(20),
    longitude_origem VARCHAR(20),
    latitude_destino VARCHAR(20),
    longitude_destino VARCHAR(20),
);

drop table entregas;

select * from entregas;

BEGIN TRANSACTION
INSERT into entregas (id_entrega, data_compra, data_entrega,
    status_entrega, id_rota, valor_frete, latitude_origem, longitude_origem,
    latitude_destino, longitude_destino)
values ('13587888', '2020-01-20', '2022-01-25', 'Em rota', 
    'ROTA_123', 7.90, '37.33182', '-122.03118', '38.8719', '77.0563')
    commit transaction;

SELECT L.id_entrega,  L.data_compra FROM entregas AS L  WHERE L.id_entrega = '1358789' and L.data_compra like '2020-1-20';


select
        entregadto0_.id_entrega as id_entre1_0_,
        entregadto0_.data_entrega as data_ent2_0_,
        entregadto0_.data_compra as data_com3_0_,
        entregadto0_.id_rota as id_rota4_0_,
        entregadto0_.latitude_destino as latitude5_0_,
        entregadto0_.latitude_origem as latitude6_0_,
        entregadto0_.longitude_destino as longitud7_0_,
        entregadto0_.longitude_origem as longitud8_0_,
        entregadto0_.status_entrega as status_e9_0_,
        entregadto0_.valor_frete as valor_f10_0_ 
    from
        entregas entregadto0_;


        commit;