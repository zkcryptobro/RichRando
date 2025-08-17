import Test

access(all) let account = Test.createAccount()

access(all) fun testContract() {
    let err = Test.deployContract(
        name: "CowSayPhlow",
        path: "../contracts/CowSayPhlow.cdc",
        arguments: [],
    )

    Test.expect(err, Test.beNil())
}