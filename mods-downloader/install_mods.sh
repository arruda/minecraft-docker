#!/bin/bash
pip install -U minecraft-mods-downloader
mine_mods -p . --url http://my_server/.mine_mods/mod_list.yml
mine_mods -p . --url http://my_server/.mine_mods/mod_list_client.yml

