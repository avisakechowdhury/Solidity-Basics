// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract array{
    uint [] public arr;
    uint[] public arr2 = [ 1, 3, 5];

    uint[10] public fixedArr ;

    function get(uint i) public view returns(uint) {
        return arr[i];
    }

    function push(uint i) public {
        arr.push(i);
    }

    function pop() public {
        arr.pop();
    }

    function remove(uint index) public {
        delete arr[index];
    }

    function getLength() public view returns(uint){
        return arr.length;
    }

    function getArr() public view returns(uint[] memory) {
        return arr;
    }
}
