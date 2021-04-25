select
    reports.id,
    author_email,
    title,
    archived,
    reports.created_at as reports_created_at,
    reports.updated_at as reports_updated_at,
    query_text,
    job_status,
    job_error,
    total_rows,
    bytes_processed,
    result_size,
    queries.created_at as queries_created_at,
    queries.updated_at as queries_updated_at
from queries left join reports on queries.report_id = reports.id
order by reports.created_at