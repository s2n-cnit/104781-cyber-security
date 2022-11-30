# 104781-cyber-security

Source code for exercise of Cyber Security Course (104781).

## Firewall with Docker

Firewall exercises using Docker.

## Prerequisites

1. **Install docker** from https://www.docker.com/products/docker-desktop.
2. **Install git** from https://git-scm.com/downloads.

## Setup

1. **Clone** this repository.

```console
git clone https://github.com/tnt-lab-unige-cnit/104781-cyber-security.git 104781-cyber-security
```

2. Build the image with:

```console
cd 104781-cyber-security/firewall-docker
docker build . -t tnt-lab-unige-cnit/base
```

3. **Run the container** with `docker compose`:

```console
docker compose up -d
```

### Alternative to step 2 and 3

- Execute the run script (with Linux or Mac OSX operating system):

```console
chmod +x run.sh
./run.sh
```

## Exercises

1. Define a default policy for deny all incoming message to the firewall.
   - Test with `ping` if the communications between all the hosts (*docker containers*) is denied.
   - In *cs-host-1* try `ping cs-host-2`. What is the result and why?
   - In *cs-host-1* try `ping cs-host-3`. What is the result and why?
2. Allow only **cs-host-1** for `ping` requests.
   - In *cs-host-1* try `ping cs-host-2`. What is the result and why?
   - In *cs-host-1* try `ping cs-host-3`. What is the result and why?
   - In *cs-host-1* try `ping 10.5.2.11`. What is the result and why?
3. Enable the *DNS* resolution for all the hosts (*docker containers*).
   - In *cs-host-1* try `ping cs-host-3`. What is the result and why?
