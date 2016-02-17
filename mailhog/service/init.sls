# mailhog.service.init

{% if salt['grains.get']('init') == 'systemd' %}
include:
  - mailhog.service.systemd
{%- else %}
include:
  - mailhog.service.rc
{%- endif %}

enable-mailhog-service:
  service.enabled:
    - name: mailhog

start-mailhog-service:
  service.running:
    - name: mailhog
