# Export system information
systeminfo > systeminfo.txt

# Export network statistics
netstat -nao > netstat.txt

# Export running tasks
tasklist > tasklist.txt

# Export processes to a detailed list
Get-Process | Format-List * > process.txt

# Export scheduled tasks to a detailed list
Get-ScheduledTask | Format-List * > scheduledtask.txt
