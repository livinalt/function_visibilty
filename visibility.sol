// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract PublicPayable {
    uint256 public b;
    uint256 public num;
    string public text;

    function _payable(uint256 x, uint256 y) public payable returns (uint256) {
        b = x + y;
        return b;
    }

    function _pure() public pure returns (uint256, string memory) {
        uint256 num = 123;
        string memory text = "yaaaay!!!";
        return (num, text);
    }
}
