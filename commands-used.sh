Created a non-root user for daily operations to avoid executing sensitive tasks as root.
Enabled UFW firewall to block unnecessary traffic and secure open ports.
Disabled guest login to avoid unauthorized access to system.

sudo nano /etc/pam.d/common-password
# Added password policy line to enforce strong user credentials

# Checked file permissions for /etc/shadow
ls -l /etc/shadow
# No changes needed – secure by default

