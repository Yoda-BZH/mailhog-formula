# mailhog.binary

# TODO:
# - hash / signature checks
# - OS / Arch selection
# - Version selection

download-and-install-mailhog:
  file.managed:
    - name: /usr/local/bin/mailhog
    - source: https://github.com/mailhog/MailHog/releases/download/v0.1.8/MailHog_linux_amd64
