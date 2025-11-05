--tábla
CREATE TABLE filmek(
film_id int NOT NULL AUTO_INCREMENT,
    cim varchar(255),
    mufaj varchar(100),
    kiadas_eve year,
    ertekeles decimal(3,1),
    hosszu_perc SMALLINT,
    PRIMARY KEY (film_id)
    


)
--a film műfaja legyen sci-fi
SELECT cim,mufaj FROM `filmek` WHERE mufaj="Sci-fi";
--rendezze csökkenő sorrendbe értékelés alapján
SELECT cim,ertekeles FROM `filmek` WHERE 1 ORDER BY ertekeles DESC; --vagy ASC 
--rendezze növekvő sorrendbe kiadás éve alapján
SELECT cim,kiadas_eve FROM `filmek` WHERE 1 ORDER BY kiadas_eve ASC;

