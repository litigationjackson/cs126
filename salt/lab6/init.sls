joe:
    user.present:
        - shell: /bin/bash
        - home: /home/joe
        - groups:
            - wheel

htop:
    pkg.installed

/etc/crypttab:
    file.managed:
        - source: salt://files/crypttab
        - user: root
        - group: root
        - mode: 600

hostname 955216915.acs.edcc.edu:
    cmd.run
