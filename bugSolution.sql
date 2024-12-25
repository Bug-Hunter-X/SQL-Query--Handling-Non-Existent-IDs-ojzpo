```sql
SELECT COUNT(*) FROM employees WHERE department_id IN (SELECT id FROM departments);
```

OR

```sql
SELECT COUNT(*) FROM employees WHERE department_id IS NOT NULL AND department_id IN (SELECT id FROM departments);
```