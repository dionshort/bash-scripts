#!/usr/bin/env python3

with open("ip_addresses.txt") as ips:
    for ip in ips:
        ip = ip.strip()
        ip_digits = ip.split(".")
        if len(ip_digits) != 4:
            print(f"{ip} is an invalid ip address")
            continue
        try:
            for ip_digit in ip_digits:
                digit = int(ip_digit)
                if digit < 0 or digit > 255:
                    print(f"{ip} is an invalid ip address")
                    break
            else:
                print(f"{ip} is a valid ip address!")
        except:
            print(f"{ip} is an invalid ip address")
