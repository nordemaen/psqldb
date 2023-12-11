-- Manager
-- Creating the role called manager with login permissions
CREATE ROLE manager LOGIN;
-- Grants the role manager with permissions to connect to the database
GRANT CONNECT ON DATABASE grp21_solent TO manager;
-- Grants permissions to select, insert, update and delete to all tables in the database
GRANT SELECT ON ALL TABLES IN SCHEMA public TO manager;
GRANT INSERT ON ALL TABLES IN SCHEMA public TO manager;
GRANT UPDATE ON ALL TABLES IN SCHEMA public TO manager;
GRANT DELETE ON ALL TABLES IN SCHEMA public TO manager;

-- General Role
-- Creating to role called general with login permissions 
CREATE ROLE general LOGIN;
-- Grants the role general with permissions to connect to the database
GRANT CONNECT ON DATABASE grp21_solent TO general;
-- Grants the role general with permissions view all the views in the database
GRANT SELECT ON customer_services TO general;
GRANT SELECT ON yard_generated TO general;
GRANT SELECT ON staff_services_ongoing TO general;
GRANT SELECT ON customer_location TO general;
GRANT SELECT ON staff_work_yard TO general;

-- Technician
-- Creating a role called technician with login permissions
CREATE ROLE technician LOGIN;
-- Grants the role technician with permissions to connect to the database
GRANT CONNECT ON DATABASE grp21_solent TO technician;

-- Engine Technician 
-- Creating a role called engine technician with login permissions
CREATE ROLE engine_technician LOGIN;
-- Grants the role engine technician with permissions to connect to the database
GRANT CONNECT ON DATABASE grp21_solent TO engine_technician;

-- Hull Specialist
-- Creating a role called hull specialist with login permissions
CREATE ROLE hull_specialist LOGIN;
-- Grants the role hull specialist with permissions to connect to the database
GRANT CONNECT ON DATABASE grp21_solent TO hull_specialist;



