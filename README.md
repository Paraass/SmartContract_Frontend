# Simple Contract Frontend Application
   <p>This project is a simple frontend application built with React that interacts with a deployed Ethereum smart contract. The smart contract has basic functionalities like setting and getting a message, as well as incrementing a counter. This application demonstrates how to connect to a MetaMask wallet and interact with the smart contract functions.</p>
    <h2>Features</h2>
    <ul>
        <li>Connect to MetaMask wallet</li>
        <li>Display the current message stored in the smart contract</li>
        <li>Display the counter value stored in the smart contract</li>
        <li>Update the message in the smart contract</li>
        <li>Increment the counter in the smart contract</li>
    </ul>
    <h2>Prerequisites</h2>
    <ul>
        <li>Node.js and npm installed</li>
        <li>MetaMask extension installed in your browser</li>
        <li>An Ethereum network with a deployed instance of the <code>SimpleContract</code> smart contract</li>
    </ul>
    <h2>Getting Started</h2>
    <h3>Smart Contract</h3>
    <p>1. <strong>Create the Solidity Contract</strong></p>
    <p>2. <strong>Deploy the Contract</strong></p>
    <p>Use Hardhat to deploy the contract. Create a deploy script <code>scripts/deploy.js</code></p>
    <p>Deploy the contract using Hardhat:</p>
    <pre>
<code>npx hardhat run scripts/deploy.js --network YOUR_NETWORK</code>
    </pre>
    <p>Replace <code>YOUR_NETWORK</code> with the appropriate network (e.g., <code>localhost</code>, <code>rinkeby</code>).</p>
    <h3>Frontend Application</h3>
    <p>1. <strong>Set Up the React Application</strong></p>
    <p>2. <strong>Install Dependencies</strong></p>
    <p>3. <strong>Add Contract ABI</strong></p>
    <p>Add the contract ABI JSON file (<code>SimpleContract.json</code>) to <code>src/artifacts/contracts/SimpleContract.sol/</code>.</p>
    <p>4. <strong>Create React Component</strong></p>
    <p>Create the <code>src/App.js</code> file:</p>
    <p>5. <strong>Run the Application</strong></p>
    <p>Start the React development server:</p>
    <p>Open your browser and go to <code>http://localhost:3000</code>. You should be able to connect your MetaMask wallet and interact with the smart contract.</p>
    <h2>Authors</h2>
    <p>Paras Aggarwal<br>Email: parasaggarwal7172@gmail.com</p>
</body>
</html>

