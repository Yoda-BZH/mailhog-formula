# mailhog.service.systemd

install-mailhog-systemd-service:
  file.managed:
    - name: /etc/systemd/system/mailhog-service.jina
    - source:
      - salt://mailhog/files/mailhog.service
  module.wait:
    - name: service.systemctl_reload
    - watch:
      - file: /etc/systemd/system/mailhog.service
