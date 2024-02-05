// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EnergyExchange {
    address public owner;
    mapping(address => uint) public energyBalances;
    uint public energyPrice = 1 ether;

    constructor() {
        owner = msg.sender;
    }

    function buyEnergy() public payable {
        uint energyToBuy = msg.value / energyPrice;
        require(energyToBuy > 0, "You need to send some ether to buy energy");
        energyBalances[msg.sender] += energyToBuy;
    }

    function sellEnergy(uint amount) public {
        require(energyBalances[msg.sender] >= amount, "Not enough energy to sell");
        uint etherToTransfer = amount * energyPrice;
        payable(msg.sender).transfer(etherToTransfer);
        energyBalances[msg.sender] -= amount;
    }

    function setEnergyPrice(uint newPrice) public {
        require(msg.sender == owner, "Only the owner can set the energy price");
        energyPrice = newPrice;
    }
}
