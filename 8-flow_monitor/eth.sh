#!/bin/bash

######## 4switches 16hosts (8-flow) ethtool configuration ##########

"""
To enhance the performance of a TCP connection.... the operating system can offload
TCP functionality in the network interface card of packet segmentation such as

1. generic segmentation (gso)
2. generic receive (gro)
3. TCP segmentation (tso)
 
Disabling these functions with ethtool -K command will enable inspecting individual 
packets using tcpdump and simple wireshark tools. These setting are implemented on 
every interface of each host and switch in the topology.
"""

### HOST 1 ###
ethtool -K h1-eth0 gro off
ethtool -K h1-eth0 gso off
ethtool -K h1-eth0 tso off

### HOST 2 ###
ethtool -K h2-eth0 gro off
ethtool -K h2-eth0 gso off
ethtool -K h2-eth0 tso off

### HOST 3 ###
ethtool -K h3-eth0 gro off
ethtool -K h3-eth0 gso off
ethtool -K h3-eth0 tso off

### HOST 4 ###
ethtool -K h4-eth0 gro off
ethtool -K h4-eth0 gso off
ethtool -K h4-eth0 tso off

### HOST 5 ###
ethtool -K h5-eth0 gro off
ethtool -K h5-eth0 gso off
ethtool -K h5-eth0 tso off

### HOST 6 ###
ethtool -K h6-eth0 gro off
ethtool -K h6-eth0 gso off
ethtool -K h6-eth0 tso off

### HOST 7 ###
ethtool -K h7-eth0 gro off
ethtool -K h7-eth0 gso off
ethtool -K h7-eth0 tso off

### HOST 8 ###
ethtool -K h8-eth0 gro off
ethtool -K h8-eth0 gso off
ethtool -K h8-eth0 tso off

### HOST 9 ###
ethtool -K h9-eth0 gro off
ethtool -K h9-eth0 gso off
ethtool -K h9-eth0 tso off

### HOST 10 ###
ethtool -K h10-eth0 gro off
ethtool -K h10-eth0 gso off
ethtool -K h10-eth0 tso off

### HOST 11 ###
ethtool -K h11-eth0 gro off
ethtool -K h11-eth0 gso off
ethtool -K h11-eth0 tso off

### HOST 12 ###
ethtool -K h12-eth0 gro off
ethtool -K h12-eth0 gso off
ethtool -K h12-eth0 tso off

### HOST 13 ###
ethtool -K h13-eth0 gro off
ethtool -K h13-eth0 gso off
ethtool -K h13-eth0 tso off

### HOST 14 ###
ethtool -K h14-eth0 gro off
ethtool -K h14-eth0 gso off
ethtool -K h14-eth0 tso off

### HOST 15 ###
ethtool -K h15-eth0 gro off
ethtool -K h15-eth0 gso off
ethtool -K h15-eth0 tso off

### HOST 16 ###
ethtool -K h16-eth0 gro off
ethtool -K h16-eth0 gso off
ethtool -K h16-eth0 tso off

### SWITCH 1 ###
ethtool -K s1-eth1 gro off
ethtool -K s1-eth1 gso off
ethtool -K s1-eth1 tso off
ethtool -K s1-eth2 gro off
ethtool -K s1-eth2 gso off
ethtool -K s1-eth2 tso off
ethtool -K s1-eth3 gro off
ethtool -K s1-eth3 gso off
ethtool -K s1-eth3 tso off
ethtool -K s1-eth4 gro off
ethtool -K s1-eth4 gso off
ethtool -K s1-eth4 tso off

### SWITCH 2 ###
ethtool -K s2-eth1 gro off
ethtool -K s2-eth1 gso off
ethtool -K s2-eth1 tso off
ethtool -K s2-eth2 gro off
ethtool -K s2-eth2 gso off
ethtool -K s2-eth2 tso off
ethtool -K s2-eth3 gro off
ethtool -K s2-eth3 gso off
ethtool -K s2-eth3 tso off
ethtool -K s2-eth4 gro off
ethtool -K s2-eth4 gso off
ethtool -K s2-eth4 tso off
ethtool -K s2-eth5 gro off
ethtool -K s2-eth5 gso off
ethtool -K s2-eth5 tso off
ethtool -K s2-eth6 gro off
ethtool -K s2-eth6 gso off
ethtool -K s2-eth6 tso off
ethtool -K s2-eth7 gro off
ethtool -K s2-eth7 gso off
ethtool -K s2-eth7 tso off
ethtool -K s2-eth8 gro off
ethtool -K s2-eth8 gso off
ethtool -K s2-eth8 tso off
ethtool -K s2-eth9 gro off
ethtool -K s2-eth9 gso off
ethtool -K s2-eth9 tso off

### SWITCH 3 ###
ethtool -K s3-eth1 gro off
ethtool -K s3-eth1 gso off
ethtool -K s3-eth1 tso off
ethtool -K s3-eth2 gro off
ethtool -K s3-eth2 gso off
ethtool -K s3-eth2 tso off
ethtool -K s3-eth3 gro off
ethtool -K s3-eth3 gso off
ethtool -K s3-eth3 tso off
ethtool -K s3-eth4 gro off
ethtool -K s3-eth4 gso off
ethtool -K s3-eth4 tso off
ethtool -K s3-eth5 gro off
ethtool -K s3-eth5 gso off
ethtool -K s3-eth5 tso off
ethtool -K s3-eth6 gro off
ethtool -K s3-eth6 gso off
ethtool -K s3-eth6 tso off
ethtool -K s3-eth7 gro off
ethtool -K s3-eth7 gso off
ethtool -K s3-eth7 tso off
ethtool -K s3-eth8 gro off
ethtool -K s3-eth8 gso off
ethtool -K s3-eth8 tso off
ethtool -K s3-eth9 gro off
ethtool -K s3-eth9 gso off
ethtool -K s3-eth9 tso off

### SWITCH 4 ###
ethtool -K s4-eth1 gro off
ethtool -K s4-eth1 gso off
ethtool -K s4-eth1 tso off
ethtool -K s4-eth2 gro off
ethtool -K s4-eth2 gso off
ethtool -K s4-eth2 tso off
ethtool -K s4-eth3 gro off
ethtool -K s4-eth3 gso off
ethtool -K s4-eth3 tso off
ethtool -K s4-eth4 gro off
ethtool -K s4-eth4 gso off
ethtool -K s4-eth4 tso off

