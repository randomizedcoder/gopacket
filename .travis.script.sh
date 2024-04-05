#!/bin/bash

set -ev

go test github.com/randomizedcoder/gopacket
go test github.com/randomizedcoder/gopacket/layers
go test github.com/randomizedcoder/gopacket/tcpassembly
go test github.com/randomizedcoder/gopacket/reassembly
go test github.com/randomizedcoder/gopacket/pcapgo
go test github.com/randomizedcoder/gopacket/pcap
sudo $(which go) test github.com/randomizedcoder/gopacket/routing
