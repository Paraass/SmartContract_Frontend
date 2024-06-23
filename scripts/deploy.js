// scripts/deploy.js
const hre = require("hardhat");

async function main() {
  const SimpleContract = await hre.ethers.getContractFactory("SimpleContract");
  const simpleContract = await SimpleContract.deploy("Hello, Blockchain!");
  await simpleContract.deployed();

  console.log(`Contract deployed to: ${simpleContract.address}`);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
