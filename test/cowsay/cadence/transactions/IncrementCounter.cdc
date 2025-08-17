import "Counter"

transaction {

    prepare(acct: &Account) {
        // Authorizes the transaction
    }

    execute {
        // Increment the counter
        Counter.increment()

        // Retrieve the new count and log it
        let newCount = Counter.getCount()
        log("New count after incrementing: ".concat(newCount.toString()))
    }
}