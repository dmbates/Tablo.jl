chanids() = json(get(ch_ids))["ids"]
chinfo(id) = json(get(string(ch_info,id)))
recids() = json(get(rec_ids))["ids"]
recinfo(id) = json(get(string(rec_info,id)))

function episodetable(ids::Vector)
    ans = Dict{AbstractString,Int}()
    for id in ids
        try
            info = recinfo(id)
            tt = string(info["meta"]["recSeries"]["jsonForClient"]["title"])
            ans[tt] = get(ans,tt,0) + 1
        catch
            next
        end
    end
    ans
end
