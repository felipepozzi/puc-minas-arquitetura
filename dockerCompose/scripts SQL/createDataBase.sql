Create database boaEntrega;

create table entregas (
    id_entrega varchar(36),
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

select * from entregas;

INSERT into entregas (id_entrega, data_compra, data_entrega,
    status_entrega, id_rota, valor_frete, latitude_origem, longitude_origem,
    latitude_destino, longitude_destino)
values ('1358789', '2020-01-20 13:23:23', '2022-01-25', 'Em rota', 
    'ROTA_123', 7.90, '37.33182', '-122.03118', '38.8719', '77.0563');