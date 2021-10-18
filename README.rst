mailhog-formula
---------------

MailHog currently gets a direct download from GitHub, copied to /usr/local/bin
and then started with the current init system (systemd is used if detected),
by default sysv init style management is used.


Install mhsendail
-----------------

Mailhog recommends using `mhsendmail` instead of using `sendmail`.

The state `mailhog.mhsendmail` works exactly like `mailhog.binary`.
