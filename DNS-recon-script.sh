#!/bin/bash
clear
echo ""

echo "HELLO"
echo ""
echo "Enter a domain"

echo ""

read name
 
echo "______________________________________________________________"
echo "you're results for $name"

echo "______________________________________________________________"
echo "A record for $name"

dig $name A +short 

echo "______________________________________________________________"
echo "CNAME record for $name"

dig $name CNAME +short

echo "______________________________________________________________"
echo "MX record for $name"

dig $name MX +short

echo "______________________________________________________________"
echo "TXT record for $name"

dig $name TXT +short

echo "______________________________________________________________"
echo "AAAA record for $name"

dig $name AAAA +short

echo "______________________________________________________________"

echo "thanks for using our script"

