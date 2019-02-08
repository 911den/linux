#!/bin/bash
string1=$(yum install -y epel-release)
string2=$(yum update -y)
string3=$(yum groupinstall 'development tools')
string4=$(yum  install -y yum-utils net-tools bind-utils htop iftop lsof curl traceroute bzip gdisk httpd httpd-tools httpd-devel mc iptables-services  mariadb mariadb-server mariadb-client nano)
