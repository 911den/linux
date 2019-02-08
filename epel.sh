#!/bin/bash
string1=$(yum install -y epel-release)
string2=$(yum update -y)
string3=$(yum groupinstall 'development tools')
