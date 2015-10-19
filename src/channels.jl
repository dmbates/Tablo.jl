chanids() = Requests.json(get(ch_ids))["ids"]
chinfo(id) = Requests.json(get(string(ch_info,id)))
