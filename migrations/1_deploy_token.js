const token = artifacts.require("IWF_coin");

module.exports = function (deployer) {
    deployer.deploy(token);
};
