# gold-spot


Job IDs:

Bool Job: 5cc8069e9a0a4fa6a30a093b6
Byte 32 Job: 68b204fce5e04f67a172e50a9f
Int 256 Job: 7aed64f745bd4148bd349385f
Uint 256 Job: e3f0f4e916fd414fa819d59bb59
Raw Bytes Job: 0f8c28c06ec34aa287a17112b2


Connect to node via node repl:
1. node
2. web3 = new Web3(new Web3.providers.WebsocketProvider('insert ws provider here'));





Deployment output:
Compiling your contracts...
===========================
> Everything is up to date, there is nothing to compile.



Starting migrations...
======================
> Network name:    'ropsten'
> Network id:      3
> Block gas limit: 0x7a121d


1_initial_migration.js
======================

   Deploying 'Migrations'
   ----------------------
   > transaction hash:    0xfa151cd753637c82d38dcf2b4f1623aea85dc73a926ef8e6ed76c51d90fb2562
   > Blocks: 1            Seconds: 48
   > contract address:    0x6261875E0E0F4565F384B3A6A7D28C6CF41b4e7E
   > block number:        6906240
   > block timestamp:     1575517684
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.4831440516
   > gas used:            225237
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00450474 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 3 (block: 6906244)

   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00450474 ETH


2_deploy_contracts.js
=====================

   Deploying 'AmberdataBasic'
   --------------------------
   > transaction hash:    0xf3bb49f234030f5eb8193a47e2c74893a4acf4701c5c4060c0ebdb843b7dd113
   > Blocks: 1            Seconds: 52
   > contract address:    0x27312D898270E44b5E73862eaF6091f28E10d857
   > block number:        6906247
   > block timestamp:     1575517746
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.4609043516
   > gas used:            1069622
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.02139244 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 1 (block: 6906247)
   > confirmation number: 2 (block: 6906248)

   Deploying 'AmberdataLinkBalance'
   --------------------------------
   > transaction hash:    0xdb839216c52c79f7d0c5a4284c12f0d6b39d7279e6fe9ea7eb21e9527a682c44
   > Blocks: 0            Seconds: 8
   > contract address:    0x2Ae2Ed72900E5C025F13FE931a9cdBF449501473
   > block number:        6906250
   > block timestamp:     1575517821
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.4492545516
   > gas used:            582490
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.0116498 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 1 (block: 6906251)
   > confirmation number: 2 (block: 6906252)

   Deploying 'AmberdataPriceAggregator'
   ------------------------------------
   > transaction hash:    0x1a1e8d56226db2694a9f13b5e3688913d2ed34e34064bcf44d6829ed39c76907
   > Blocks: 1            Seconds: 52
   > contract address:    0x60345469cB38dd05419b9F4fE142cDD040E9951E
   > block number:        6906254
   > block timestamp:     1575517850
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.4206917516
   > gas used:            1428140
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.0285628 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 2 (block: 6906255)

   Deploying 'AmberdataPriceBasic'
   -------------------------------
   > transaction hash:    0xed56a671ff760c99ed7e283e1e6e6c772a3d1ab357a7dc1f2ed4dee2d911fdeb
   > Blocks: 1            Seconds: 12
   > contract address:    0xC65bF200135c6f182FB32e9A01c26680C9F0c5c9
   > block number:        6906257
   > block timestamp:     1575517913
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.3962880916
   > gas used:            1220183
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.02440366 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 1 (block: 6906257)
   > confirmation number: 2 (block: 6906258)

   Deploying 'AmberdataSecurityAudits'
   -----------------------------------
   > transaction hash:    0x89cab13ab06a2774c4869aa741f50d3594d95f105daef048dab555a13b9007a1
   > Blocks: 1            Seconds: 12
   > contract address:    0xB382625FE983C7D98bf72519E073DcB6CcCB1ba9
   > block number:        6906260
   > block timestamp:     1575517964
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.3669678916
   > gas used:            1466010
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.0293202 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 1 (block: 6906261)
   > confirmation number: 2 (block: 6906262)

   Deploying 'AmberdataSecurityBasic'
   ----------------------------------
   > transaction hash:    0xd556a2e551a3a028a43d6a0661bdfd11be1774a8fb06d66ca8b2881dc753e82d
   > Blocks: 2            Seconds: 8
   > contract address:    0x60aB77A504a6353d638cde8B93004B8797A6C49D
   > block number:        6906266
   > block timestamp:     1575518003
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.3393693916
   > gas used:            1379925
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.0275985 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 2 (block: 6906268)

   Deploying 'ChainlinkClient'
   ---------------------------
   > transaction hash:    0x7cad9a04169cf9a4e27f7c8e9fccda513549b3c649d8323a41b4d360963399ec
   > Blocks: 0            Seconds: 8
   > contract address:    0x493D35BD64FB9cF26f8eae1408C37F3A86dba5c6
   > block number:        6906269
   > block timestamp:     1575518014
   > account:             0x6F49895365D4F8878EE3e6B66A6F8234B854990b
   > balance:             1.3376306716
   > gas used:            86936
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00173872 ETH

   Pausing for 2 confirmations...
   ------------------------------
   > confirmation number: 1 (block: 6906271)
   > confirmation number: 2 (block: 6906272)

   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.14466612 ETH


Summary
=======
> Total deployments:   8
> Final cost:          0.14917086 ETH


ericbadiere@Erics-MacBook-Pro-3 gold-spot % 

