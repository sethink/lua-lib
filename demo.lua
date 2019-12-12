require("Common")
require("SplString")
require("Json")

local rs = SplString.split('dhdhb-ssss','-');

Common.dd(Json.table2json(rs))

local rss = Json.json2lua('{"a":"a1","b":"b1"}')
print(rss['a'])