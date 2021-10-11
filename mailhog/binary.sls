# mailhog.binary

# TODO:
# make the following dynamic:
# - hash / signature checks
# - OS / Arch selection
# - Version selection

download-and-install-mailhog:
  file.managed:
    - name: /usr/local/bin/mailhog
    - source: https://github.com/mailhog/MailHog/releases/download/v1.0.1/MailHog_linux_amd64
    - source_hash: md5=b5628956d35c9d2df3df30f980365df4
    - mode: 0755
