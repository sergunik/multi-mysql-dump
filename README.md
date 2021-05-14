# multi-mysql-dump
Database dumping with rotation (like log-rotation)

## Instalation
- Upload all files into `/root/backuper/` directory or change path in files.
- Put DB-configs into cnf-files
- Add new config-files into run.sh (optionally)
- Move mysqlbackup into `/etc/logrotate.d`
- Run `sh /root/backuper/run.sh` firstly for generate first log
