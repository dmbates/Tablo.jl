chanids() = json(get(ch_ids))["ids"]
chinfo(id) = json(get(string(ch_info,id)))
recids() = json(get(rec_ids))["ids"]
recinfo(id) = json(get(string(rec_info,id)))
