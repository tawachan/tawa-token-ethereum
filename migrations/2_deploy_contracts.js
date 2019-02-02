const TawaToken = artifacts.require("TawaToken");

module.exports = function(deployer) {
  const initialSupply = 1000;
  deployer.deploy(TawaToken, initialSupply);
};
