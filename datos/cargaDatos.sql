USE curso;
CREATE TABLE Personas (
    PersonaID int,
    Nombre varchar(255),
    Apellido1 varchar(255),
    Apellido2 varchar(255),
    Direccion varchar(255),
    Poblacion varchar(255)
);
INSERT INTO Personas(
        PersonaID,
        Nombre,
        Apellido1,
        Apellido2,
        Direccion,
        Poblacion
    )
VALUES (
        1,
        "Inigo",
        "Serrano",
        "Llona",
        "Mazarredo 69",
        "Bilbao"
    );
INSERT INTO Personas(
        PersonaID,
        Nombre,
        Apellido1,
        Apellido2,
        Direccion,
        Poblacion
    )
VALUES (
        2,
        "Luisa",
        "Martinez",
        "Palazon",
        "Gran Via, 1",
        "Bilbao"
    );
INSERT INTO Personas (
        PersonaID,
        Nombre,
        Apellido1,
        Apellido2,
        Direccion,
        Poblacion
    )
VALUES (
        3,
        'Francisco',
        'Villagran',
        'Arancibia',
        'Rinconada de San Vicente P52',
        'San Vicente'
    );
INSERT INTO Personas (
        PersonaID,
        Nombre,
        Apellido1,
        Apellido2,
        Direccion,
        Poblacion
    )
VALUES (
        4,
        'Gabriel',
        'Villagran',
        'Arancibia',
        'Condominio Rinconada de San Vicente',
        'San Vicente'
    );