# termux-setup

- idea:
    - install `git` manually
    - run `termux-setup-storage` manually (bec. of android permission ask)
    - checkout this git repo
    - cd into the repos directory
    - in .bashrc add `${SSH_KEY_COMMENT}` var, e.g. `john_phone_fairphone2_f5h6` (`"<person-name(e.g. john)>_<device-type(e.g. phone)>_<device_name(e.g. fairphone2)>_<short_hash>"`)
    - run `./setup.sh`
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

## inspiration
- https://github.com/mskian/my-termux-setup

## reources
- https://github.com/termux/termux-api/pull/235

