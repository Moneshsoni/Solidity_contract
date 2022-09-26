// We require the Hardhat Runtime Environment explicitly here. This is optional
// but useful for running the script in a standalone fashion through `node <script>`.
//
// You can also run a script with `npx hardhat run <script>`. If you do that, Hardhat
// will compile your contracts, add the Hardhat Runtime Environment's members to the
// global scope, and execute the script.
const hre = require("hardhat");

async function main() {
  // const currentTimestampInSeconds = Math.round(Date.now() / 1000);
  // const ONE_YEAR_IN_SECS = 365 * 24 * 60 * 60;
  // const unlockTime = currentTimestampInSeconds + ONE_YEAR_IN_SECS;

  // const lockedAmount = hre.ethers.utils.parseEther("1");

  // const Lock = await hre.ethers.getContractFactory("Lock");
  // const lock = await Lock.deploy(unlockTime, { value: lockedAmount });

  // await lock.deployed();

  // console.log(
  //   `Lock with 1 ETH and unlock timestamp ${unlockTime} deployed to ${lock.address}`
  // );

  // //Primitives contract script
  // const Primitive_data = await hre.ethers.getContractFactory("Primitives");
  // const primitive_data = await Primitive_data.deploy();

  // await primitive_data.deployed();

  // console.log("Primitive deployed addrss! ",primitive_data.address);
  // // 0x9f449703bE017949Ed4cFFF37a11B27467702Cb0

  // //types of variable 

  // const Variables = await hre.ethers.getContractFactory("Variables");
  // const variables = await Variables.deploy();
  // await variables.deployed();
  // console.log("Variables deployed addrss! ",variables.address);
  // // 0x97981c03F13ca5072531fA6dC0cbf1FDA27920C8


  // const Contstant = await hre.ethers.getContractFactory("Contstant");
  // const contstant = await Contstant.deploy();
  // await contstant.deployed();
  // console.log("Contstant deployed address! ",contstant.address);
  // // 0x6185D1B6d08FdD959938CAA955A4537f7b088Edd

  // const Immutable = await hre.ethers.getContractFactory("Immutable");
  // const immutable = await Immutable.deploy(1000);
  // await immutable.deployed();

  // console.log('Immutablle contract address! ',immutable.address);

  // 0x92942ce0902699515b59Be2D4942f723310FEA91


  
}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});

// 0xa0978B6eA1D7764a871F988c77cACb9cab462586