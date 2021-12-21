const GreeterContract = artifacts.require("./contracts/Greeter.sol");

module.exports = function(deployer) {
    deployer.deploy(GreeterContract);
}