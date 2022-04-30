/**
 * @type import('hardhat/config').HardhatUserConfig
 */
require("dotenv").config(); //all the key value pairs are being made available due to this lib
require("@nomiclabs/hardhat-ethers");
const { API_URL_KEY, PRIVATE_KEY } = process.env; //environment variables are being loaded here.
console.log(API_URL_KEY);
