/*Inserir dados nas tabelas de relacionamentos do banco de dados da STEAM*/


INSERT INTO ClassificadoComo VALUES('J0001','G1');
INSERT INTO ClassificadoComo VALUES('J0001','G2');
INSERT INTO ClassificadoComo VALUES('J0002','G3');
INSERT INTO ClassificadoComo VALUES('J0002','G4');
INSERT INTO ClassificadoComo VALUES('J0003','G2');
INSERT INTO ClassificadoComo VALUES('J0004','G3');
INSERT INTO ClassificadoComo VALUES('J0005','G6');
INSERT INTO ClassificadoComo VALUES('J0006','G8');
INSERT INTO ClassificadoComo VALUES('J0007','G7');


INSERT INTO Desenvolve VALUES('J0002','E04');
INSERT INTO Desenvolve VALUES('J0004','E04');
INSERT INTO Desenvolve VALUES('J0003','E03');
INSERT INTO Desenvolve VALUES('J0001','E01');
INSERT INTO Desenvolve VALUES('J0001','E02');
INSERT INTO Desenvolve VALUES('J0005','E05');
INSERT INTO Desenvolve VALUES('J0006','E05');
INSERT INTO Desenvolve VALUES('J0007','E06');


INSERT INTO Distribui VALUES('J0001','E01');
INSERT INTO Distribui VALUES('J0001','E02');
INSERT INTO Distribui VALUES('J0002','E04');
INSERT INTO Distribui VALUES('J0002','E06');
INSERT INTO Distribui VALUES('J0007','E06');


INSERT INTO Contém VALUES('IJ0001','AQ004');
INSERT INTO Contém VALUES('IJ0005','AQ004');
INSERT INTO Contém VALUES('IJ0005','AQ005');
INSERT INTO Contém VALUES('IJ0003','AQ002');
INSERT INTO Contém VALUES('IJ0005','AQ002');


INSERT INTO InformaSobre VALUES('N2','J0005');
INSERT INTO InformaSobre VALUES('N3','J0002');
INSERT INTO InformaSobre VALUES('N4','J0003');
INSERT INTO InformaSobre VALUES('N5','J0007');
INSERT INTO InformaSobre VALUES('N1','J0007');


INSERT INTO Lê VALUES('U001','N2');
INSERT INTO Lê VALUES('U001','N4');
INSERT INTO Lê VALUES('U005','N1');
INSERT INTO Lê VALUES('U001','N5');
INSERT INTO Lê VALUES('U003','N5');
INSERT INTO Lê VALUES('U002','N4');
INSERT INTO Lê VALUES('U001','N3');


INSERT INTO Curte VALUES('U001', 'CO05');
INSERT INTO Curte VALUES('U002', 'CO02');
INSERT INTO Curte VALUES('U004', 'CO05');
INSERT INTO Curte VALUES('U004', 'CO04');
INSERT INTO Curte VALUES('U003', 'CO01');


INSERT INTO Inclui VALUES('J0004','AQ001');
INSERT INTO Inclui VALUES('J0002','AQ003');
INSERT INTO Inclui VALUES('J0003','AQ006');
INSERT INTO Inclui VALUES('J0006','AQ006');
INSERT INTO Inclui VALUES('J0006','AQ007');


INSERT INTO InterageEm VALUES('U001','FM001');
INSERT INTO InterageEm VALUES('U001','FM005');
INSERT INTO InterageEm VALUES('U004','FM002');
INSERT INTO InterageEm VALUES('U003','FM003');
INSERT INTO InterageEm VALUES('U002','FM004');
INSERT INTO InterageEm VALUES('U005','FM005');


INSERT INTO Joga VALUES('J0001','U001', '536', '70');
INSERT INTO Joga VALUES('J0007','U003', '2230', '100');
INSERT INTO Joga VALUES('J0001','U003', '10', '5');
INSERT INTO Joga VALUES('J0005','U001', '134', '64');
INSERT INTO Joga VALUES('J0001','U005', '156', '54');

