pragma solidity ^0.4.24;

import "chainlink/contracts/ChainlinkClient.sol";

contract BraveNewCoinChainlink is ChainlinkClient {

    uint256 oraclePayment;
    uint256 public currentPrice;

    constructor(uint256 _oraclePayment) public {
        setPublicChainlinkToken();
        oraclePayment = _oraclePayment;
    }
    // Additional functions here:
    function requestMWAPrice
    (
        address _oracle,
        bytes32 _jobId,
        string _coin,
        string _market
    )
    public onlyOwner
    {
        Chainlink.Request memory req = buildChainlinkRequest(_jobId, this, this.fulfill.selector);
        req.add("endpoint", "mwa-historic");
        req.add("coin", _coin);
        req.add("market", _market);
        req.add("copyPath", "data.-1.1");
        req.addInt("times", 100);
        sendChainlinkRequestTo(_oracle, req, oraclePayment);
    }


    function fulfill(bytes32 _requestId, uint256 _price) public recordChainlinkFulfillment(_requestId)
    {
        currentPrice = _price;
    }
}
