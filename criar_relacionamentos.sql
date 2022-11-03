CREATE TABLE Curte
(
	Usu�rioID VARCHAR(30) NOT NULL,
	Conte�doID VARCHAR(30) NOT NULL,
	PRIMARY KEY (Usu�rioID, Conte�doID),
	FOREIGN KEY (Usu�rioID) REFERENCES Usu�rio(Usu�rioID),
	FOREIGN KEY (Conte�doID) REFERENCES Conte�do(Conte�doID)
);

CREATE TABLE InterageEm
(
	Usu�rioID VARCHAR(30) NOT NULL,
	F�rumID VARCHAR(30),
	PRIMARY KEY (Usu�rioID, F�rumID),
	FOREIGN KEY (Usu�rioID) REFERENCES Usu�rio(Usu�rioID),
	FOREIGN KEY (F�rumID) REFERENCES F�rum(F�rumID)
);

CREATE TABLE L�
(
	Usu�rioID VARCHAR(30) NOT NULL,
	Not�ciaID VARCHAR(30) NOT NULL,
	PRIMARY KEY (Usu�rioID, Not�ciaID),
	FOREIGN KEY (Usu�rioID) REFERENCES Usu�rio(Usu�rioID),
	FOREIGN KEY (Not�ciaID) REFERENCES Not�cia(Not�ciaID)
);

CREATE TABLE InformeSobre
(
	Not�ciaID VARCHAR(30) NOT NULL,
	JogoID VARCHAR(30) NOT NULL,
	FOREIGN KEY (Not�ciaID) REFERENCES Not�cia(Not�ciaID),
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID)
)

CREATE TABLE Desenvolve
(
	JogoID VARCHAR(30) NOT NULL,
	DesenvolvedorID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (DesenvolvedorID) REFERENCES Desenvolvedora(DesenvolvedorID)
)

CREATE TABLE Inclui
(
	JogoID VARCHAR(30) NOT NULL,
	Aquisi��oID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (Aquisi��oID) REFERENCES Aquisi��o(Aquisi��oID)
)

CREATE TABLE ClassificadoComo
(
	JogoID VARCHAR(30) NOT NULL,
	G�neroID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (G�neroID) REFERENCES G�nero(G�neroID)
)


CREATE TABLE Joga
(
	JogoID VARCHAR(30) NOT NULL,
	Usu�rioID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (Usu�rioID) REFERENCES Usu�rio(Usu�rioID)
)
