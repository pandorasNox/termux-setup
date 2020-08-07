# termux-setup

- idea:
    - install `git` manually
    - run `termux-setup-storage` manually (bec. of android permission ask)
    - checkout this git repo
    - cd into the repos directory
    - run `init.sh` / `setup.sh`
        - adds git aliases
            - ...
        - creates ssh key pair
        - installs
            - debianutils
                (which, ...)
            - curl
            - wget
            - nano
            - grep
            - htop
            - httping
            - dnsutils
            - openssh
            - openssl
            - pip install ddgr
                (duckduckgo)
        - places shell scripts:
            - ssh-setup.sh
                - starts ssh client
                - adds before generated key pair
        - adds scripts to e.g. `.bashrc`
            - probbably via source


```
ssh-keygen -t rsa -b 4096 -C "tino-phone_sony-xperia-xz2-c_x9lh5" ~/.ssh/id_rsa
```
