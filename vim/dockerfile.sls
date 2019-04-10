{% from "vim/map.jinja" import vim with context %}

include:
  - vim

dockerfile_files:
  file.recurse:
    - name: {{ vim.share_dir }}
    - source: salt://vim/files/dockerfile
