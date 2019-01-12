docker run -d -p 1812:1812/udp --restart=always -v pki:/etc/raddb/certs -e CLIENT_ADDRESS=172.16.1.0/24 -e CLIENT_SECRET=astro01pw -e PRIVATE_KEY_PASSWORD=astro01pw radius
