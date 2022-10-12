USE sql_intro;


-- CREATE TABLE Dolphin(
--     name VARCHAR(50) NOT null primary KEY,
--     color VARCHAR(50),
--     height INT,
--     healthy BIT DEFAULT true
-- )

-- INSERT INTO Dolphin
-- VALUES("Daron", "gray", 2, true);
-- -- VALUES("Devon", "pink", 1.5, false);
-- VALUES("Lisa", "blue", 1, true);
-- VALUES("Doli", "green", 3, 1);
-- VALUES("Bela", "gray", 1, 0);

select name from Dolphin where height>2;
