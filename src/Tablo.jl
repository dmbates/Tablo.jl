module Tablo

using Requests: get,json
export
    chanids,
    chinfo,
    recids,
    recinfo

const TabloIP = "192.168.0.101"
include("Tablo_h.jl")
include("channels.jl")

end # module
