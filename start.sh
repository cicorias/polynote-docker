POLYNOTE_CONFIG='
listen:
  host: 0.0.0.0
  port: 8192
'
docker run -p 8192:8192 -e "POLYNOTE_CONFIG=$POLYNOTE_CONFIG" -v /myfolder/notebooks:/opt/polynote/notebooks lolhens/polynote

