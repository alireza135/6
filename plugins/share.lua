do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080169306", "🐍TeleSnake🐍", "", ok_cb, false)
end

return {
patterns = {
"^شماره ربات$"

},
run = run
}

end
