-- ======================================================
-- Fichier : 01_creation_et_insertion.sql
-- Description : Création de la table 'utilisateur' et insertion des données
-- ======================================================

-- 1. Création de la structure de la table
CREATE TABLE utilisateur (
    id INTEGER PRIMARY KEY,
    nom VARCHAR(100),
    email VARCHAR(100),
    date_inscription DATE,
    actif BOOLEAN 1
);
-- Note : Toutes les données contenues dans ce script (noms, e-mails) 
-- sont strictement fictives et créées à des fins d'entraînement.
-- 2. Insertion des données utilisateur
INSERT INTO utilisateur (nom, email, date_inscription, actif) VALUES
('mamadou diop', 'mamadou.diop@gmail.com', '2026-01-03', 1),
('ibrahima ndiaye', 'ibrahima36ndiaye@gmail.com', '2026-01-17', 1),
('cheikh fall', 'fall.cheikh@gmail.com', '2026-01-28', 1),
('abdoulaye sarr', 'abdoulaye90sarr@gmail.com', '2026-05-05', 1),
('ousmane ba', 'ousmane.ba34@gmail.com', '2026-02-19', 1),
('moussa gueye', 'moussagueye@gmail.com', '2026-03-02', 1),
('amadou diallo', 'amadou88diallo@gmail.com', '2026-03-14', 1);

-- 3. Vérification des données insérées
SELECT * FROM utilisateur;