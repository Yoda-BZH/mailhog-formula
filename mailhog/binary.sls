# mailhog.binary

# TODO:
# make the following dynamic:
# - hash / signature checks
# - OS / Arch selection
# - Version selection

download-and-install-mailhog:
  file.managed:
    - name: /usr/local/bin/mailhog
    - source: https://github.com/mailhog/MailHog/releases/download/v0.1.8/MailHog_linux_amd64
    - source_hash: md5=226d5004c7157154d85d455da53f5733
    - mode: 0755
