//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

contract errors {
    function Require(uint _a,uint _b,uint _c) public pure 
    {   _c=_a/_b;
        require(_c > 0, "please enter a valid positive integer for _a");
        
    }
    uint result;
    function Revert(uint a,uint b) public  {
        result= a+b;
        if (result < 10) {
            revert("sum of a and b must be greater such that result is more than 10");
        }
    }

    uint  num;
    uint x;

    function Assert(uint sub) public view returns(uint) {
        
        assert(num > 0);
        sub=x-num;
        return sub;
    }}
