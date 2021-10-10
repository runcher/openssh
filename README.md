# openssh
Minimalist image for running OpenSSH client.

# Usage
You can run your SSH commands like this:
```
docker run -it --rm ghcr.io/runcher/openssh:main <executable> <command>
```

If you want to use SSH keys, mount them as volume:
```
docker run -it --rm -v <key-path>:/root/.ssh ghcr.io/runcher/openssh:main <executable> <command>
```
