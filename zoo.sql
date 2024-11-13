--create database zoo;

--drop database zoo;

--use zoo;

create table zivotinja(
sifra int,
vrsta varchar(50),
ime varchar(50),
djelatnik int,
prostorija int,
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