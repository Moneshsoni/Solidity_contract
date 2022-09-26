require("@nomicfoundation/hardhat-toolbox");

// Go to https://www.alchemyapi.io, sign up, create
// a new App in its dashboard, and replace "KEY" with its key
const ALCHEMY_API_KEY = "tbN7QYht1nJvIUUgWFK7XulTTPrdXD82";

// Replace this private key with your Goerli account private key
// To export your private key from Metamask, open Metamask and
// go to Account Details > Export Private Key
// Beware: NEVER put real Ether into testing accounts
const PRIVATE_KEY = "61d32d4c1d9f2f946490f1fcf35f109ebb86d2b8e514f488a376a73e3a659083";

module.exports = {
  solidity: "0.8.9",
  networks: {
    bsctestnet: {
      url: "https://data-seed-prebsc-1-s1.binance.org:8545",
      chainId: 97,
      gasPrice: 20000000000,
      accounts: [PRIVATE_KEY]
    },
    matictestnet:{
      url: "https://polygon-mumbai.g.alchemy.com/v2/wopBKVjhOCSLdjwKIuMNsZO6PaG9IKqV",
      chainId: 80001,
      gasPrice: 20000000000,
      accounts: [PRIVATE_KEY]
    },
    ropsten:{
      url:"https://ropsten.infura.io/v3/",
      chainId:3,
      accounts: [PRIVATE_KEY]
    }
  },
  etherscan: {
    apiKey: {
      bscTestnet: 'VJFJH2863CT4EC3XDDQ45HD7R92DDNWXRQ'
    }
  },

  etherscan: {
    apiKey: {
      polygonMumbai: 'T6ZRYP4Z6EM2QXUC8C4HCYIDWNSAAB4YZQ'
    }
  }  
};