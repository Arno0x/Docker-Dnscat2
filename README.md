### Dnscat2 Docker image
  
dnscat2 is a DNS covert channel tool by @iagox86 (Ron Bowes) which is used to transfer data over DNS requests.
  
To start the image in interactive mode (required):
  
`docker run --rm -ti --privileged -p 53:53/udp -e DOMAIN_NAME="your_domain_name" --name dnscat2 arno0x0x/dnscat2`
  
You can then point your dnscat2 client to this domain, either using the binary client or the PowerShell one.