FROM mysql/mysql-server

COPY low-memory-my.cnf /etc/mysql/my.cnf

# Accept connections from any IP address
bind-address = 0.0.0.0


