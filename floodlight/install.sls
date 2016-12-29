# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "floodlight/map.jinja" import floodlight with context %}

floodlight-pkg:
  pkg.installed:
    - name: {{ floodlight.pkg }}
