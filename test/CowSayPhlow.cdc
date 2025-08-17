access(all) contract CowSayPhow {
	access(all) let cowSay: String
	init() {
		self.cowSay = " _______________________________ "
			.concat("/ phlow phlow phlow phlow phlow \")
			.concat("\ phlllloooowwwww               /")
			.concat(" -------------------------------")
			.concat("        \   ^__^")
			.concat("         \  (oo)\_______")
			.concat("            (__)\       )\/\")
			.concat("                ||----w |")
			.concat("                ||     ||")
	}

	access(all) view fun hello(): String {
		return self.cowSay
	}
}



