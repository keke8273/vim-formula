{% from "vim/map.jinja" import vim with context %}

include:
  - vim

jenkinsfile_files:
  file.recurse:
    - name: {{ vim.share_dir }}
    - source: salt://vim/files/jenkinsfile
