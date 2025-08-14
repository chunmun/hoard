# Use Oracle Linux as the base image
FROM oraclelinux:8

# Install the Oracle Instant Client release package and dependencies
RUN dnf -y install oracle-instantclient-release-el8 &&     dnf -y install oracle-instantclient-basic oracle-instantclient-sqlplus oracle-instantclient-tools &&     rm -rf /var/cache/dnf

# Set environment variables
# The RPM installation automatically configures the library path.
# Adding the client directory to the PATH allows for direct execution of tools like sqlplus.
ENV PATH=$PATH:/usr/lib/oracle/21/client64/bin

# (Optional) Set the default command to show the SQL*Plus version
CMD ["sqlplus", "-v"]
