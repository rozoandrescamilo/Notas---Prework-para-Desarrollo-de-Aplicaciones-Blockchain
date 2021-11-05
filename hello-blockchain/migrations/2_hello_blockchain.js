var helloBlockchain = artifacts.require("./HelloBlockchain.sol");

module.exports = function (deployer) {
	deployer.deploy(helloBlockchain)
}
