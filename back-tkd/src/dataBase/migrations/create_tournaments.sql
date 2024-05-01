CREATE TABLE TOURNAMENTS (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(255),
    DATE DATE,
    HOURS VARCHAR(255),
    ADDRESS VARCHAR(255),
    COST VARCHAR(255),
    IND_TUL BOOLEAN,
    IND_FIGHT BOOLEAN,
    IND_ROTURA_HABILIDAD BOOLEAN,
    IND_ROTURA_POTENCIA BOOLEAN,
    TEAM_TUL BOOLEAN,
    TEAM_FIGHT BOOLEAN,
    TEAM_DEFENSA_PERSONAL BOOLEAN,
    TEAM_TUL_APLICADO BOOLEAN,
    CAT_INFANTILES BOOLEAN,
    CAT_CADETES_11_13 BOOLEAN,
    CAT_JUVENIL_14_17 BOOLEAN,
    CAT_ADULTO_18_34 BOOLEAN,
    CAT_VETERANO_PLATA_35_44 BOOLEAN,
    CAT_VETERANO_ORO_45 BOOLEAN,
    AFICHE VARCHAR(255)
);