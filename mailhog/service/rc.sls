# mailhog.service.rc

install-mailhog-sysv-init-script:
  file.managed:
    - name: /etc/init.d/mailhog
    - source:
      - salt://mailhog/files/mailhog-rc.jinja
