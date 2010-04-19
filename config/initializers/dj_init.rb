Delayed::Worker.backend = :active_record

Delayed::Worker.destroy_failed_jobs = false
Delayed::Worker.max_run_time = 15.minutes
