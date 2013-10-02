﻿-------------------------------------------------------------------------------
-- PostGIS PL/pgSQL Add-ons - Uninstallation file
-- Version 1.6 for PostGIS 2.1.x and PostgreSQL 9.x
-- http://github.com/pedrogit/postgisaddons

DROP FUNCTION IF EXISTS ST_DeleteBand(raster, int);
DROP FUNCTION IF EXISTS ST_CreateIndexRaster(raster, text, int, boolean, boolean, boolean, boolean, int, int);
DROP FUNCTION IF EXISTS ST_RandomPoints(geometry, integer, numeric);