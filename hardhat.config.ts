import "@nomiclabs/hardhat-waffle";
import "@typechain/hardhat";
import "solidity-coverage";
import "hardhat-gas-reporter";
import "@nomiclabs/hardhat-etherscan";
import { HardhatUserConfig } from "hardhat/types";

const config: HardhatUserConfig = {
  defaultNetwork: "hardhat",
  solidity: {
    compilers: [
      { version: "0.8.15", settings: {optimizer: {
      enabled: true,
      runs: 200
    }} }
  ],
  },
  networks: {
    hardhat: {
      chainId : 1337,
      forking: {
        enabled: true,
        url: `https://eth-mainnet.alchemyapi.io/v2/EkC-rSDdHIgfpIygkCZLHetwZkz3a5Sy`,
        blockNumber: 14113000,
      }
    },
  },
  etherscan: {
    apiKey: "2NA2YSGJTXQJFFDEKXH9SC2JZJDRVWBSKR"
  }
};

export default config;

