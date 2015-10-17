function scanchannels()
    map(id->Requests.json(get(string(ch_info,id)))["meta"],Requests.json(get(ch_ids))["ids"])
end
