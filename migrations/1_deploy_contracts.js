const Token20 = artifacts.require("Token20");

module.exports = function(deployer) {
  deployer.deploy(Token20);
};
