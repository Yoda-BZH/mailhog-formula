# mailhog.service.systemd

install-mailhog-systemd-service:
  file.managed:
    - name: /etc/systemd/system/mailhog.service
    - source:
      - salt://mailhog/files/mailhog-service.jinja
  module.wait:
    - name: service.systemctl_reload
    - watch:
      - file: /etc/systemd/system/mailhog.service
