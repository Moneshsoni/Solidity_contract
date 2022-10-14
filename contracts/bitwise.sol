pragma solidity 0.8.13;

contract BitwiseOps {
    function and(uint256 x, uint256 y) external pure returns (uint256) {
        return x & y;
    }

    function or(uint256 x, uint256 y) external pure returns (uint256) {
        return x | y;
    }

    function xor(uint256 x, uint256 y) external pure returns (uint256) {
        return x ^ y;
    }

    function not(uint8 x) external pure returns (uint8) {
        return ~x;
    }

    function shiftLeft(uint256 x, uint256 bits)
        external
        pure
        returns (uint256)
    {
        return x >> bits;
    }

    function getLastNbites(uint256 x, uint256 n)
        external
        pure
        returns (uint256)
    {
        uint256 mask = (1 << n) - 1;
        return x & mask;
    }

    function getLastNbites1(uint256 x, uint256 n)
        external
        pure
        returns (uint256)
    {
        uint256 i = 0;
        while ((x >>= 1) > 0) {
            ++i;
        }
        return i;
    }

    function getFirstNBits(
        uint256 x,
        uint256 n,
        uint256 len
    ) external pure returns (uint256) {
        uint256 mask = ((1 << n) - 1) << (len - n);
        return x & mask;
    }

    function mostSignificantBitWithBinarySearch(uint256 x)
        external
        pure
        returns (uint8 r)
    {
        // x >= 2 ** 128
        if (x >= 0x100000000000000000000000000000000) {
            x >>= 128;
            r += 128;
        }
        // x >= 2 ** 64
        if (x >= 0x10000000000000000) {
            x >>= 64;
            r += 64;
        }
        // x >= 2 ** 32
        if (x >= 0x100000000) {
            x >>= 32;
            r += 32;
        }
        // x >= 2 ** 16
        if (x >= 0x10000) {
            x >>= 16;
            r += 16;
        }
        // x >= 2 ** 8
        if (x >= 0x100) {
            x >>= 8;
            r += 8;
        }
        // x >= 2 ** 4
        if (x >= 0x10) {
            x >>= 4;
            r += 4;
        }
        // x >= 2 ** 2
        if (x >= 0x4) {
            x >>= 2;
            r += 2;
        }
        // x >= 2 ** 1
        if (x >= 0x2) r += 1;
    }
}
