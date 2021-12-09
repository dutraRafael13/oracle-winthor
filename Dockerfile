FROM store/oracle/database-enterprise:12.2.0.1
LABEL version="1.0" description="Base Winthor"
ENV ORACLE_BASE=/opt/oracle
COPY scripts/* $ORACLE_BASE/scripts/setup/
EXPOSE 1521