"""
Port for REST API on Tablo
"""
const port = ":18080/plex/"
const plex = string("http://",TabloIP,port)
const ch_ids = string(plex,"ch_ids")
const ch_info = string(plex,"ch_info?id=")
const rec_ids = string(plex,"rec_ids")
