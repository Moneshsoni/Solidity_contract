pragma solidity 0.8.13;
contract Structs{
    struct Car{
        string model;
        uint year;
        address owner;
    }
    Car public car;
    Car[] public cars;
    mapping(address => Car[])public carsByOwner;
}