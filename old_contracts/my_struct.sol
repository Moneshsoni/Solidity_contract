pragma solidity 0.8.9;
contract my_struct{
    string public name;
    struct Todo{
        string  name;
        bool completed;
    }
    Todo[] public todos;
    //first way to initializing array
    function create(string calldata _name,bool _completed)public{
        todos.push(Todo(_name,_completed));

    }
    function set_name(string calldata _name)public{
        name = _name;
    }
}