# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "floodlight/map.jinja" import floodlight with context %}

floodlight-name:
  service.running:
    - name: {{ floodlight.service.name }}
    - enable: True
