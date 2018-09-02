import "openzeppelin-solidity/contracts/token/ERC20/BasicToken.sol";
contract GTGOLD is BasicToken {
    string public name = "GTGOLD";
    string public symbol = "GGD";
    uint8 public decimals = 10;
    uint public INITIAL_SUPPLY = 500000000;
    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}