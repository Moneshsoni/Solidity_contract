contract Array1{
    uint[] public arr1;
    function set_array(uint[] memory _arr1)public{
        arr1 =_arr1;
    }
    
    function get_array()public view returns(uint[] memory){
        return arr1;
    }
}