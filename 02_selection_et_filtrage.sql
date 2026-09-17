-- ======================================================
-- Exercices SQL - Sélection et Filtrage
-- Outil utilisé : DBeaver / SQLite
-- ======================================================

-- 1. Récupérer les utilisateurs actifs
SELECT * FROM utilisateur 
WHERE actif = 1;

-- 2. Recherche par filtre partiel
SELECT * FROM utilisateur 
WHERE nom LIKE '%mamadou%';

-- 3. Filtrage par plage de dates
SELECT * FROM utilisateur 
WHERE date_inscription BETWEEN '2025-11-01' AND '2025-11-10';