local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "گیریم سلام بعدش ؟"
end
if msg.text == "zac" then
	return "زاک رو که هزار بار گاییدم"
end
if msg.text == "Zac" then
	return "زاک که ننش زیرمه "
end
if msg.text == "ZAC" then
	return "برا شما بزنه ساک "
end
if msg.text == "Umbrella" then
	return "Yes?"
end
if msg.text == "umbrella" then
	return "رباتی که از ما اسکی رفت ؟"
end
if msg.text == "bot" then
	return "چیه ؟"
end
if msg.text == "Bot" then
	return "بناللللللل دیگ "
end
if msg.text == "?" then
	return "؟ این چیه اخه "
end
if msg.text == "Bye" then
	return "بسلامت "
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
