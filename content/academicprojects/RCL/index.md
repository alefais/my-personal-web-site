---
title: Computer Networks
summary: Java implementation of a distributed chat system.

tags: 
- Networking
- All

date: "2014-05-01T10:30:00Z"

# Optional external URL for project (replaces project detail page).
#external_link: https://github.com/alefais/rcl-14

image:
  caption: Chat services (high-level view)
  focal_point: Smart

links:
 - icon: github
   icon_pack: fab
   name: Project Code
   url: https://github.com/alefais/rcl-14

---
Java implementation of a distributed chat system where users in a WAN can register and exchange messages with each others. The architecture of the application is composed by a Java RMI registry, a server, a set of user agents that manage the requests inserted by connected users, a set of proxies that manage the messages addressed to offline users.