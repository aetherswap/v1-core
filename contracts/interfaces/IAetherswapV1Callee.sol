pragma solidity >=0.5.0;

interface IAetherswapV1Callee {
    function aetherswapV1Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
