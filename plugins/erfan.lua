do

function run(msg, matches)
local reply_id = msg['id']
local text = 'بلی'
if matches[1] == 'عرفان' then
reply_msg(reply_id, text, ok_cb, false)
end
end
return {
patterns = {
  "عرفان"
},
run = run
}

end
