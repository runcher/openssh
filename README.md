# openssh
Minimalist image for running openssh client.

# Usage
You can run your SSH commands like this:
```
docker run -it --rm runcher/openssh:main <command>
```

If you want to use SSH keys, mount them as volume:
```
docker run -it --rm -v <key-path>:/root/.ssh runcher/openssh:main <command>
```
