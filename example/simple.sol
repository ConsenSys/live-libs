// live-libs: Math

contract simple {
    uint public x;

    function calc(uint y) {
        x = Math.modExp(x, y, 3);
    }
}