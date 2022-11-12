CREATE TABLE Curte
(
	UsuárioID VARCHAR(30) NOT NULL,
	ConteúdoID VARCHAR(30) NOT NULL,
	PRIMARY KEY (UsuárioID, ConteúdoID),
	FOREIGN KEY (UsuárioID) REFERENCES Usuário(UsuárioID),
	FOREIGN KEY (ConteúdoID) REFERENCES Conteúdo(ConteúdoID)
);

CREATE TABLE InterageEm
(
	UsuárioID VARCHAR(30) NOT NULL,
	FórumID VARCHAR(30),
	PRIMARY KEY (UsuárioID, FórumID),
	FOREIGN KEY (UsuárioID) REFERENCES Usuário(UsuárioID),
	FOREIGN KEY (FórumID) REFERENCES Fórum(FórumID)
);

CREATE TABLE Lê
(
	UsuárioID VARCHAR(30) NOT NULL,
	NotíciaID VARCHAR(30) NOT NULL,
	PRIMARY KEY (UsuárioID, NotíciaID),
	FOREIGN KEY (UsuárioID) REFERENCES Usuário(UsuárioID),
	FOREIGN KEY (NotíciaID) REFERENCES Notícia(NotíciaID)
);

CREATE TABLE InformaSobre
(
	NotíciaID VARCHAR(30) NOT NULL,
	JogoID VARCHAR(30) NOT NULL,
	FOREIGN KEY (NotíciaID) REFERENCES Notícia(NotíciaID),
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID)
);

CREATE TABLE Desenvolve
(
	JogoID VARCHAR(30) NOT NULL,
	EmpresaID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (EmpresaID) REFERENCES Empresa(EmpresaID)
);

CREATE TABLE Inclui
(
	JogoID VARCHAR(30) NOT NULL,
	AquisiçãoID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (AquisiçãoID) REFERENCES Aquisição(AquisiçãoID)
);

CREATE TABLE ClassificadoComo
(
	JogoID VARCHAR(30) NOT NULL,
	GêneroID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (GêneroID) REFERENCES Gênero(GêneroID)
);


CREATE TABLE Joga
(
	JogoID VARCHAR(30) NOT NULL,
	UsuárioID VARCHAR(30) NOT NULL,
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID),
	FOREIGN KEY (UsuárioID) REFERENCES Usuário(UsuárioID)
);


CREATE TABLE Distribui
(
	EmpresaID VARCHAR(30) NOT NULL,
	JogoID VARCHAR(30) NOT NULL,
	FOREIGN KEY (EmpresaID) REFERENCES Empresa(EmpresaID),
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID)
);

CREATE TABLE Aborda
(
	AvaliaçãoID VARCHAR(30) NOT NULL,
	JogoID VARCHAR(30) NOT NULL,
	FOREIGN KEY (AvaliaçãoID) REFERENCES Avaliação(AvaliaçãoID),
	FOREIGN KEY (JogoID) REFERENCES Jogo(JogoID)
);

CREATE TABLE Sobre
(
	NotíciaID VARCHAR(30) NOT NULL,
	AvaliaçãoID VARCHAR(30) NOT NULL,
	FOREIGN KEY (NotíciaID) REFERENCES Notícia(NotíciaID),
	FOREIGN KEY (AvaliaçãoID) REFERENCES Avaliação(AvaliaçãoID)
);
