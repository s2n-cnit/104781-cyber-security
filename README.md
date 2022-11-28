# 104781-cyber-security
Source code for exercise of Cyber Security Course (104781)

## Prerequisites

1. **Install docker** from https://www.docker.com/products/docker-desktop

## Setup

1. **Clone** this repository

```console
git clone https://github.com/tnt-lab-unige-cnit/104781-cyber-security.git 104781-cyber-security
```

2. Build the image with:

```console
cd 104781-cyber-security
docker build . -t tnt-lab-unige-cnit/base
```

3. **Run the container** with `docker compose`:

```console
docker compose up -d
```

## Exercises

1. Define a default policy for deny all incoming message to the firewall.
   - Test with `ping` if the communications between all the *VMs* is denied.
   - In *cs-host-1* try `ping cs-host-2`. What is the result and why?
   - In *cs-host-1* try `ping cs-host-3`. What is the result and why?
2. Allow only **cs-host-1** for `ping` requests.
   - In *cs-host-1* try `ping cs-host-2`. What is the result and why?
   - In *cs-host-1* try `ping cs-host-3`. What is the result and why?
   - In *cs-host-1* try `ping 10.5.2.11`. What is the result and why?
3. Enable the *DNS* resolution for all the *VMs*.
   - In *cs-host-1* try `ping cs-host-3`. What is the result and why?
