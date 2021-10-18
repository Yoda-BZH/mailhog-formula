# mailhog.mhsendmail

# TODO:
# make the following dynamic:
# - hash / signature checks
# - OS / Arch selection
# - Version selection

download-and-install-mhsendmail:
  file.managed:
    - name: /usr/local/bin/mhsendmail
    - source: https://github.com/mailhog/mhsendmail/releases/download/v0.2.0/mhsendmail_linux_amd64
    - source_hash: md5=32e8475b0a9986c7ddefca17007dff04
    - mode: 0755
