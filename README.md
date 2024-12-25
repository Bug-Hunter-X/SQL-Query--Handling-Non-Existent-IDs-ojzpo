# SQL Query: Handling Non-Existent IDs

This example demonstrates a common error in SQL queries:  failure to gracefully handle cases where a referenced ID does not exist in a related table.  The query attempts to count employees in a non-existent department, resulting in an error or unexpected behavior depending on the database system.