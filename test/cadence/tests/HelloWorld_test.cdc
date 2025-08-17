import Test

access(all) let account = Test.createAccount()

access(all) fun testContract() {
    let err = Test.deployContract(
        name: "HelloWorld",
        path: "../contracts/HelloWorld.cdc",
        arguments: [],
    )

    Test.expect(err, Test.beNil())
}