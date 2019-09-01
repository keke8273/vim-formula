{% from "vim/map.jinja" import vim with context %}

include:
  - vim

qml_file:
  file.recurse:
    - name: {{ vim.share_dir }}
    - source: salt://vim/files/qmlfile
