# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "floodlight/map.jinja" import floodlight with context %}

floodlight-config:
  file.managed:
    - name: {{ floodlight.config }}
    - source: salt://floodlight/files/example.tmpl
    - mode: 644
    - user: root
    - group: root
