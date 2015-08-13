# minecraft-docker
Base for my minecraft servers


Usage:
------

docker-compose up -d minecraft


Install Mods
------------
Add forge to server, then run:

    pip install -U minecraft-mods-downloader
    mine_mods -p . -f mods-downloader/mod_list.yml
