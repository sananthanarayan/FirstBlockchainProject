const GreeterContract = artifacts.require("./contracts/Greeter.sol");

contract("Greeter", () => {
    it("has been deployed successfully", async () => {
        const greeter = await GreeterContract.deployed();
        assert(greeter, "contract was not deployed");
    });
});