# ONYX DAO TREASURY AUDIT SCOPE
## Independent Forensic Audit — Engagement Overview

**Version:** 1.0 (Pre-submission draft)
**Prepared by:** Nuclear (@xplo333), community member
**Status:** Ready to transmit to auditor upon Poll 1.5 passage
**Authorized budget:** Up to 50,000,000 XCN (pending Poll 1.5 governance vote)
**Governing poll:** Poll 1.5 — Commission First Independent Treasury Audit

---

## 1. Engagement Overview

The Onyx DAO community is commissioning its first independent forensic audit of the DAO treasury and all associated wallet infrastructure. This engagement is not a traditional financial statement audit. It is a blockchain forensics engagement designed to answer specific, documented questions about the movement and use of DAO funds since the protocol's governance launch.

The DAO treasury has received estimated inflows and approved estimated outflows exceeding 16 billion XCN since February 2022. No independent audit, reconciliation, or third-party verification of these flows has ever been conducted. The purpose of this engagement is to produce a verified, public record of what the community approved, what was executed, and whether the two are consistent.

The auditor must be willing to publish a complete public report and participate in a community Q&A session. Confidentiality agreements covering the substance of findings are not acceptable. Operational security agreements covering auditor access credentials and timing are acceptable.

---

## 2. Scope

### 2.1 Date Range
**February 2022 (DAO governance launch) through the engagement start date.**

The audit covers the full history of DAO-controlled treasury operations, including:
- All inflows to treasury wallets (token genesis, initial allocation, staking rewards)
- All outflows from treasury wallets (budget disbursements, grant payments, liquidity provisioning, partner allocations)
- All wallet-to-wallet transfers among DAO-controlled addresses
- Any smart contract interactions involving DAO treasury funds

### 2.2 Asset Scope
- **Primary asset:** XCN (Onyxcoin ERC-20 token on Ethereum mainnet)
- **Secondary assets:** USDC, ETH, or any other assets held in or transferred through DAO-controlled wallets
- **Chain:** Ethereum mainnet (primary); Goliath chain if any treasury activity exists there

### 2.3 Out of Scope
- Individual holder wallets not controlled by the DAO
- Validator rewards to non-DAO validators
- Smart contract security audit (separate engagement; see OIP-2.6)

---

## 3. Key Wallets to Audit

The following wallet addresses are believed to be DAO-controlled or DAO-adjacent based on public disclosures. The auditor must independently verify and expand this list:

| Wallet Description | Source | Notes |
|---|---|---|
| Primary DAO Treasury MultiSig | OIP disclosures | 5-signer MultiSig, 3-of-5 threshold |
| CIP-3 Operational Budget Wallet | CIP-3 text | Recipient of ~100M XCN/month budget |
| OIP-38 Development Wallet | OIP-38 text | Chain.com development budget recipient |
| OIP-39 VUSD / Chain Operational Wallet | OIP-39 text | Secondary development budget |
| Exchange Liquidity Wallets | OIP-37, OIP-42, OIP-63 | PancakeSwap, CEX liquidity provisioning |
| OIP-52 Justin Sun / HTX Wallet | OIP-52 | 500M XCN allocation — verify existence and lockup |
| Ambassador Program Wallet | OIP-48, OIP-62 | Ambassador funding distributions |
| Marketing Budget Wallet | OIP-63 | 100M XCN marketing allocation |
| Staking Contract | Multiple OIPs | Staking rewards and treasury staking |
| Any additional wallets identified | Auditor determination | Expand list based on chain tracing |

**Note to auditor:** DAO leadership must provide a complete, written list of all DAO-controlled wallet addresses within 14 days of engagement start. The auditor should independently verify this list against on-chain data and flag any addresses that appear to be DAO-controlled but were not disclosed.

---

## 4. Specific Questions the Audit Must Answer

The following questions are the primary deliverable targets of this engagement. Each must be answered definitively in the public report, with on-chain evidence cited.

### 4.1 Aggregate Treasury Questions
1. What is the total XCN that has ever been held in DAO-controlled wallets?
2. What is the total XCN outflow from all DAO-controlled wallets since February 2022?
3. Does the current treasury balance reconcile with cumulative inflows minus cumulative outflows?
4. Are there any unaccounted outflows — transfers not covered by a passed OIP or governance poll?

### 4.2 Chain.com / Lead Developer Compensation
5. What is the total XCN (and any other assets) received by Chain.com or any entity identifiably associated with Chain.com from DAO-controlled wallets?
6. Do these transfers correspond to approved OIP budgets? Are there discrepancies in timing or amount?
7. What is the total compensation received by Chain.com expressed as a percentage of total treasury outflows?

### 4.3 OIP-52 / Justin Sun / HTX
8. Was the 500,000,000 XCN OIP-52 allocation transferred to a counterparty wallet? If so, to which address, and when?
9. Does a smart contract lockup exist for this allocation? If yes, what is the contract address, and what are its terms?
10. If no lockup contract exists, what is the current status of the allocated XCN?
11. What services or deliverables, if any, has HTX provided that correspond to this allocation?

### 4.4 Resubmitted / Related Proposals
12. Was the OIP-36 (Onyxchain L3) budget disbursed before OIP-36 was rejected? Were any funds later disbursed under OIP-54 (XCN Ledger) for the same work?
13. Was the February 6 Liquidity Consolidation poll executed (at 2% quorum) before the February 9 resubmission?

### 4.5 MultiSig Execution Integrity
14. Are there any treasury transactions that do not correspond to a passed governance vote?
15. What is the time lag between poll passage and corresponding treasury execution for all material transactions?
16. Have all three required MultiSig signatures been present for every execution? Are there any transactions executed with fewer than the required signatures?

### 4.6 Ambassador and Community Funding
17. What wallets have received ambassador or community program funding, and do the amounts match approved budgets?

---

## 5. Methodology Requirements

This is a blockchain forensics engagement, not a traditional financial audit. The auditor must:

**5.1 On-Chain First**
All findings must be grounded in on-chain evidence (transaction hashes, block numbers, contract interactions). Balance sheet representations from DAO leadership are not acceptable as primary evidence — they are corroborating context only.

**5.2 Transaction Tracing**
Perform complete transaction tracing from the genesis of DAO treasury wallets through the engagement date. Flag any transaction where the destination address is unidentified, where the amount does not correspond to a governance authorization, or where the timing is inconsistent with governance records.

**5.3 Address Attribution**
Identify, to the extent possible, the entities or contracts associated with all material transaction counterparties. Use Etherscan labels, public disclosures, on-chain metadata, and cross-referencing with known addresses.

**5.4 Reconciliation**
Produce a formal reconciliation statement: approved budget (by OIP/poll reference) vs. executed transactions. Flag all discrepancies, positive or negative.

**5.5 Red Flag Identification**
Proactively identify and disclose any transactions, patterns, or structures that, in the auditor's professional judgment, merit further investigation — even if not explicitly covered by the question list above.

**5.6 No Reliance on Unverified Representations**
The auditor must not rely solely on representations from DAO leadership or Chain.com regarding wallet ownership or fund usage without independent on-chain corroboration.

---

## 6. Deliverables

| Deliverable | Deadline | Format |
|---|---|---|
| Preliminary findings memo | 45 days from engagement start | Written, shared with DAO for factual review only |
| Draft public report | 75 days from engagement start | PDF, shared in governance forum for 7-day comment period |
| Final public report | 90 days from engagement start | PDF, published permanently in governance forum |
| Executive summary | With final report | 2-page version for non-technical community members |
| Community Q&A session | Within 14 days of final report | Live Discord/Spaces session, recorded and published |
| Findings data file | With final report | CSV/JSON of all flagged transactions for community review |

### Minimum report sections:
1. Engagement scope and methodology
2. Wallet inventory (complete list of DAO-controlled addresses identified)
3. Aggregate flow summary (inflows, outflows, current balances)
4. Responses to all 17 specific questions listed in Section 4
5. Reconciliation statement (approved budgets vs. executed transactions)
6. Red flags and recommended further actions
7. Auditor independence declaration

---

## 7. Auditor Independence Requirements

The selected auditor must:

1. Have no prior financial relationship (as vendor, contractor, or investor) with Onyx Protocol, Chain.com, or any current DAO leadership within the past 3 years.
2. Have no XCN holdings exceeding 0.01% of circulating supply at engagement start (to avoid material conflicts of interest).
3. Disclose any indirect relationships (e.g., other engagements with related entities) in the engagement letter.
4. Not accept any additional engagements from Onyx Protocol or Chain.com during the audit period without prior community disclosure.
5. Conduct the engagement under their firm's standard professional liability framework.
6. Sign an independence declaration included as Appendix A of the final report.

**The DAO community, through its governance mechanism, is the client. DAO leadership facilitates access but does not direct the scope or findings.**

---

## 8. Suggested Audit Firms

The following firms have relevant blockchain forensics or DAO audit capability. This list is suggestive, not exhaustive. The community should evaluate bids from at least 3 qualified firms:

| Firm | Specialty | Notes |
|---|---|---|
| Trail of Bits | Smart contract security + blockchain analysis | Strong technical credibility; has audited major DeFi protocols |
| Chainalysis | Blockchain forensics + transaction tracing | Best-in-class for on-chain fund flow analysis |
| Nansen Analytics | On-chain analytics + wallet attribution | Strong labeling database; useful for address attribution |
| Elementus | Blockchain intelligence | Specializes in forensics; FATF-aligned methodology |
| CipherTrace (Mastercard) | Blockchain forensics | Government and institutional track record |
| Inca Digital | DeFi forensics | Focus on on-chain financial crime patterns |
| OpenZeppelin | Smart contract + treasury audits | Strong DAO governance audit track record |

**Preferred profile:** A firm with demonstrated experience in forensic blockchain analysis, DAO treasury audits, and public report publication. The ability and willingness to conduct a community-facing Q&A is a differentiating factor.

---

## 9. Bid Process

Upon Poll 1.5 passage:

1. **Days 1-7:** Head of DAO (or designated Audit Committee) publishes RFP in governance forum, contacts at minimum 3 firms from the suggested list.
2. **Days 1-30:** Bid submission period. All bids published in governance forum.
3. **Days 31-44:** Community comment period on bids.
4. **Day 45:** Audit Committee selects firm, publishes selection rationale in governance forum.
5. **Day 46-60:** Contract execution. Engagement letter published in governance forum (redacted only for standard commercial confidentiality provisions unrelated to scope or independence).
6. **Day 60:** Audit begins. Clock on deliverable deadlines starts.

---

## 10. Budget

**Maximum authorized:** 50,000,000 XCN (authorized by Poll 1.5)

**Payment structure:**
- 50% (up to 25M XCN) paid at contract execution, converted to USD equivalent at market rate on execution date via OTC transaction (no open market selling)
- 50% (up to 25M XCN) paid upon delivery of final public report

**Conversion:** XCN-to-USD conversion for auditor payment will be handled via OTC block trade with counterparty disclosed to community in advance. The DAO does not sell XCN on open market for this purpose.

**Unused budget:** Any XCN authorized but not spent (below the 50M cap) returns to treasury with a reconciliation statement published in the governance forum.

---

*This scope document is a community-drafted starting point. It will be finalized after Poll 1.5 passes and the Audit Committee is formed. The committee may adjust non-material elements (timeline extensions, firm selection process) without a new governance vote. Material scope changes require a new poll. Nuclear (@xplo333)*
