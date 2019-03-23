tshark -i "WIFI" -t ad  -V  -Y "sip.Status-Code" -T fields -e sip.Status-Code -e frame.number -e frame.protocols -e ip.src -e ip.dst -e udp.srcport -e sip.Status-Line  -e sip.Status-Line -e sip.Warning  -e sip.Request-Line -e sip.msg_hdr -e sip.msg_body  -E header=n  
#https://www.wireshark.org/docs/dfref/s/sip.html  -Y "sip.Call-ID"  http://www.cnblogs.com/liun1994/p/6142505.html
#tshark -i "localhost" -t ad  -V  -Y "sip" -T fields -e sip.CSeq.seq -e sip.Date -e sip.Status-Code -e sip.Status-Code -e sip.Warniing
#C:\Users\Administrator>tshark -i "本地连接 3" -Y "(! ip.addr == 222.128.117.230) and tcp.port ==3389" -T fields -e "ip.src"
#tshark -i "localhost" -Y  "mysql.query" -T fields -e "ip.src" -e "mysql.query"
#tshark -i "localhost"  -t ad -V  -T fields -E header=y -e ip.src -e ip.dst -e udp.srcport -e ip.proto -e ip.len -e sip.Status-Code -e frame.number -e sip.Warning -esiip.contact.user -e frame.time_delta_displayed udp port 5060