var AmberdataBasic = artifacts.require("AmberdataBasic");
var AmberdataLinkBalance = artifacts.require("AmberdataLinkBalance");
var AmberdataPriceAggregator = artifacts.require("AmberdataPriceAggregator");
var AmberdataPriceBasic = artifacts.require("AmberdataPriceBasic");
var AmberdataSecurityAudits = artifacts.require("AmberdataSecurityAudits");
var AmberdataSecurityBasic = artifacts.require("AmberdataSecurityBasic");
var ChainlinkClient = artifacts.require("ChainlinkClient");

module.exports = function(deployer) {
    deployer.deploy(AmberdataBasic);
    deployer.deploy(AmberdataLinkBalance);
    deployer.deploy(AmberdataPriceAggregator);
    deployer.deploy(AmberdataPriceBasic);
    deployer.deploy(AmberdataSecurityAudits);
    deployer.deploy(AmberdataSecurityBasic);
    deployer.deploy(ChainlinkClient);
    // Additional contracts can be deployed here
};
