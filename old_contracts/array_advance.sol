contract ArrayReplaceLast{
    uint[] public arr;
    function remove(uint _index)public {
        arr[_index] =arr[arr.length-1];
        arr.pop();
    }
    function test() external{
        arr = [1,2,3,4];
        remove(1);
        assert(arr.length == 3);
        assert(arr[0]==1);
        assert(arr[1]==4);
        assert(arr[2]==3);
        remove(2);
        assert(arr.length == 2);
        assert(arr[0]==1);
        assert(arr[1]==4);
    }

    function get_length_function()public view returns(uint){

        return arr.length;
    }

    function set_array(uint[] calldata _arr)public{
        arr = _arr;
    }

    function get_array()public view returns(uint[] memory){
        return arr;
    }
}

// 5,1,2,3