use master;
go

drop database if exists zoo;
go

create database if exists zoo;
go

use zoo;
go



create table zivotinja(
sifra int not null primary key(1,),
vrsta varchar(50),not null,
ime varchar(50), not null
djelatnik int, not null
prostorija int, not null
datum int
);

create table djelatnik(
sifra int,
ime varchar(50),
prezime varchar(50),
iban varchar(50)
);

create table prostorija(
sifra int,
dimenzije varchar(30),
maksbroj int,
mjesto varchar(30)
);