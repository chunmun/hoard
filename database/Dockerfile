# Use the Oracle Database 21c Express Edition image
FROM container-registry.oracle.com/database/express:21.3.0-xe

# Set environment variables for the database
ENV ORACLE_SID=XE \
    ORACLE_PDB=XEPDB1 \
    ORACLE_PWD=12345

# Expose the default Oracle Listener port
EXPOSE 1521

# Copy custom initialization scripts (optional)
COPY ./setup_scripts/ /opt/oracle/scripts/setup/

# Set the entrypoint to start the database
# The base image already has an entrypoint that handles database startup
# and initialization. No need to explicitly define one unless custom logic is required.
