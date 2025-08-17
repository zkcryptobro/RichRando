import Test

access(all) let account = Test.createAccount()

access(all) fun testContract() {
    let err = Test.deployContract(
        name: "cadence/contracts/Counter",
        path: "../contracts/cadence/contracts/Counter.cdc",
        arguments: [],
    )

    Test.expect(err, Test.beNil())
}