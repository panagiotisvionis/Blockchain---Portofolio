Energy Exchange DApp

The Energy Exchange DApp is a decentralized application developed on the Ethereum platform, designed to facilitate peer-to-peer energy trading. 
This platform enables users to buy and sell excess renewable energy without the need for traditional intermediaries, promoting efficiency, transparency, 
and the use of sustainable energy sources. 
By leveraging blockchain technology and smart contracts, the DApp ensures secure transactions, automated settlement, and a trustless environment for participants.

Features
*Peer-to-Peer Energy Trading: Allows users to trade excess renewable energy directly with others.
*Smart Contract Integration: Utilizes Ethereum smart contracts for secure and automated energy transactions.
*Transparent Transaction Ledger: Ensures all transactions are recorded on the blockchain, providing transparency and auditability.
*User-Friendly Interface: Offers an intuitive web interface for managing energy trades.
*Real-Time Energy Pricing: Dynamic pricing based on supply and demand.

Prerequisites
*Node.js and npm (Node Package Manager)
*Truffle Suite for smart contract compilation and deployment
*Ganache for a personal Ethereum blockchain
*Metamask extension for Chrome/Firefox for wallet management

Installation
Clone the repository
git clone https://github.com/panagiotisvionis/energy-exchange-dapp.git

Install the dependencies
cd energy-exchange-dapp
npm install

Start Ganache
Launch Ganache to create a personal Ethereum blockchain for development purposes.

Compile and deploy the smart contracts
truffle migrate --reset

Configure Metamask
Connect Metamask to your Ganache blockchain and import accounts using the provided private keys.

Run the DApp
npm start
This will launch the DApp in your browser.

After launching the DApp, you can create an account or log in to start trading energy. The platform allows you to:
*View available energy listings
*Post your own energy for sale
*Purchase energy from other users
*View your transaction history
Transactions are secured by Ethereum smart contracts and will require confirmation through your Metamask wallet.

License
This project is licensed under the MIT License - see the LICENSE.md file for details.

Acknowledgments
Special thanks to the Ethereum community and the developers of Truffle Suite and Ganache for making blockchain development accessible.
