access(all) contract HelloWorld {
	access(all) let greeting: String
	init() {
		self.greeting = "Hello, World!"
	}

	access(all) view fun hello(): String {
		return self.greeting
	}
}
