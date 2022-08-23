import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract mockDai is ERC20{
    constructor(address lendingContract) ERC20("mockDai" , "MDAI"){
        _mint(msg.sender, 20000*10**18);
        _mint(lendingContract, 20000*10**18);
    }
}
contract mockLink is ERC20{
    constructor(address lendingContract) ERC20("mockLink" , "MLINK"){
        _mint(msg.sender, 20000*10**18);
        _mint(lendingContract, 20000*10**18);
    }
}
contract mockUniswap is ERC20{
    constructor(address lendingContract) ERC20("mockUniswap" , "MDM"){
        _mint(msg.sender, 20000*10**18);
        _mint(lendingContract, 20000*10**18);
    }
}
contract mockBNB is ERC20{
    constructor(address lendingContract) ERC20("mockBNB" , "MBNB"){
        _mint(msg.sender, 20000*10**18);
        _mint(lendingContract, 20000*10**18);
    }
}
