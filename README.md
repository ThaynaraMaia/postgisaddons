PostGIS PL/pgSQL Add-ons - Readme
Version 1.x for PostGIS 2.1.x and PostgreSQL 9.x
http://github.com/pedrogit/postgisaddons

The PostGIS add-ons attempt to gathers, in a single .sql file, useful and 
generic user contributed PL/pgSQL functions and to provide a fast and Agile 
way to release them. The last version number is the actual version of the file. 
It should ALWAYS be left in a stable, installable and tested state .
Function signature and return values should not change from minor revision to 
minor revision.

To be included a function:

  - Must be of generic enough to be useful to many PostGIS users.
  - Must be documented according to the rules defined in this file.
  - Must be accompagned by a series of test in the postgis_addons_test.sql file
  - Must have a drop statement in the postgis_addons_uninstall.sql file.

Companion files

postgis_addons.sql             -- Main redistributable file containing all the functions.
postgis_addons_uninstall.sql   -- Uninstallation file.
postgis_addons_test.sql        -- Self contained test file to be executed after installation 
                                  and before any commit of the main file.
Mandatory help elements for each function

Function name,
Parameters listing and description of each parameter,
Description,
A self contained example,
A typical, not necessarily self contained, example,
Links to more examples on the web (blog post, etc...),
Authors names with emails,
Date and version of availability (date of inclusion in PostGIS Add-ons).
