# GOVERNANCE SUBMISSIONS — Phase 1 Priority Polls
**Ready for submission to polls.onyx.org**
**Author:** Nuclear (@xplo333)
**Discussion Period:** 7 days recommended for each poll before voting opens

---

## POLL 1.1 — Lower Governance Poll Creation Threshold to 500,000 XCN

**Title:** Lower Governance Poll Creation Threshold to 500,000 XCN

**Abstract:**
The current 1,000,000 XCN poll creation threshold still excludes approximately 98.8% of XCN holders from creating governance proposals. This proposal reduces the threshold to 500,000 XCN, expanding eligible proposal creators from approximately 730 wallets to approximately 1,500 wallets — a meaningful step toward genuine decentralization without removing the skin-in-the-game requirement.

**Background:**
Onyx DAO governance has undergone one threshold reduction: the original requirement of 10,000,000 XCN was lowered to 1,000,000 XCN. This was a step in the right direction. However, the data shows the current state is still highly exclusionary:

- Total XCN holders (unique addresses): approximately 60,709
- Wallets holding 1,000,000+ XCN: approximately 730
- Percentage excluded at current threshold: 98.8%
- Wallets holding 500,000+ XCN: approximately 1,500
- Percentage excluded at proposed threshold: 97.5%

While 97.5% remains high, the proposal threshold is not the only barrier — it determines who can *create* proposals, not who can *vote*. All XCN holders may vote regardless of balance. The threshold should be set at a level that meaningfully tests commitment without requiring institutional-scale holdings to have a governance voice.

At 500,000 XCN, the threshold is still a substantial holding. At current market prices, it represents a genuine financial commitment to the protocol. It is not a trivial barrier — it simply recognizes that governance participation should not require being among the top 1.2% of holders.

The 2025 participation surge (+600% voter addresses compared to pre-2025) demonstrates community demand for governance engagement. Lowering the creation threshold is the natural complement to this increased participation.

**Proposal:**
Reduce the XCN governance poll creation threshold from 1,000,000 XCN to 500,000 XCN via a single parameter update to the governance smart contract. The change takes effect immediately upon successful passage and implementation.

**Implementation:**
1. Governance team or Chain.com (as lead developer) updates the `proposalThreshold` parameter in the governance contract from 1,000,000e18 to 500,000e18.
2. Change takes effect at the next block after implementation.
3. No transition period required — the change is a simple parameter update with no other dependencies.
4. Implementation must be completed within 14 days of poll passage and publicly confirmed with transaction hash.

**Vote Options:**
- **For:** Lower the governance poll creation threshold to 500,000 XCN
- **Against:** Maintain the current 1,000,000 XCN threshold

**Discussion Period:** 7 days recommended

---

## POLL 1.4 — Enforce Justin Sun / HTX Lockup Smart Contract

**Title:** Enforce the May 2025 Community Vote: Require Published Lockup Contract for Justin Sun / HTX Allocation

**Abstract:**
In May 2025, the Onyx DAO community voted 100% in favor of requiring a verified lockup smart contract for the XCN allocated to Justin Sun / HTX under OIP-52. That vote passed. No contract address has been published. This proposal sets a binding 14-day deadline from passage for the contract address to be publicly disclosed, with specific compliance requirements, and defines the community's response if the deadline is not met.

**Background:**
OIP-52 passed in February 2025, allocating 500,000,000 XCN to Justin Sun / HTX. The stated rationale was protocol development and ecosystem support. The vote result was 98% FOR — though the original proposal (OIP-51, 1,000,000,000 XCN to the same counterparty) was rejected 51% AGAINST the prior month, making OIP-52 a rare case of a modified resubmission of a rejected proposal passing in the same governance cycle.

In May 2025, a community poll passed with 100% approval requiring that a lockup smart contract be created and verified for this allocation. The requirements as understood from that vote:
- A smart contract governing the release schedule of the 500M XCN allocation
- Contract address published publicly and on-chain verifiable
- Lockup terms matching those represented during the OIP-52 vote

As of the submission of this poll, no contract address has been published or disclosed to the community. The May 2025 vote result is in the governance record. Compliance is not.

This is the most urgent proposal in the reform package because the vote already happened. The community already decided. This proposal enforces a decision the community has already made.

**Proposal:**
1. Within 14 days of this poll's passage, the relevant parties (Head of DAO, or Chain.com as the technical implementer) must publish the following publicly in the Onyx DAO governance forum and Discord:
   - The verified smart contract address governing the Justin Sun / HTX XCN allocation
   - The lockup schedule showing release dates and amounts
   - On-chain verification link confirming the contract holds or controls the allocated XCN

2. If the deadline passes without full compliance, the community's position is formally recorded as: the OIP-52 allocation terms have not been verified, this fact will be referenced in all future governance proceedings involving the same counterparty, and a formal investigation poll (Poll 4.1) is immediately triggered.

3. The Head of DAO or a designated representative must provide a written update to the community forum within 7 days of this poll's passage, regardless of compliance status.

**Implementation:**
- Compliance period: 14 days from poll passage
- Disclosure location: Onyx DAO governance forum (pinned post) + official Discord announcement
- Verification standard: Contract address must be publicly verifiable on Etherscan or equivalent block explorer
- If compliance is achieved: governance record updated to reflect verified status
- If compliance is not achieved: Poll 4.1 (OIP-51/52 Investigation) is immediately submitted to polls.onyx.org by the poll author

**Vote Options:**
- **For:** Enforce the May 2025 lockup requirement with a 14-day compliance deadline
- **Against:** Take no further action on the lockup requirement

**Discussion Period:** 7 days recommended

---

## POLL 1.5 — Commission First Independent Treasury Audit

**Title:** Commission First Independent Forensic Audit of Onyx DAO Treasury (Feb 2022 — Present)

**Abstract:**
The Onyx DAO treasury has received and distributed an estimated 16 billion+ XCN since its establishment in early 2022. No independent audit has ever been conducted. This proposal authorizes the commission of a third-party forensic blockchain audit covering all DAO-controlled wallets from February 2022 to present, with a public deliverable and community Q&A requirement. Budget: up to 50,000,000 XCN from treasury.

**Background:**
Since CIP-3 established the operational budget structure, the DAO has approved the following estimated outflows:

| Allocation | Estimated Amount |
|---|---|
| CIP-3 operational budget (~100M XCN/month, ~48 months) | ~4,800,000,000 XCN |
| OIP-38 development budget (~400M XCN/month, ~18 months) | ~7,200,000,000 XCN |
| OIP-39 VUSD/Chain budget (~200M XCN/month, ~12 months) | ~2,400,000,000 XCN |
| Exchange liquidity provisioning | ~900,000,000 XCN |
| OIP-52 Justin Sun / HTX allocation | 500,000,000 XCN |
| Ambassador and community programs | ~200,000,000 XCN |
| OIP-63 marketing budget | ~100,000,000 XCN |
| **Estimated total outflows** | **~16,100,000,000+ XCN** |

These figures are estimates based on approved budgets multiplied by stated durations. The actual amounts transferred, the wallets they went to, and whether the stated purposes were fulfilled have never been independently verified.

The treasury is currently controlled by a 5/5 MultiSig (3/5 required to execute) where all five guardians are either paid by the DAO or appointed by DAO leadership. This structure creates a closed loop: the same entities who benefit from treasury decisions also control treasury execution. An independent audit is the minimum external check on this structure.

The community has no information to contradict the stated use of funds. But the community also has no information to confirm it. An independent audit is not an accusation — it is basic fiduciary hygiene. Every serious financial institution conducts annual audits. This DAO has never had one.

**Proposal:**
1. Authorize up to 50,000,000 XCN from the treasury to commission a professional, independent forensic blockchain audit.
2. The auditor must be independent — no prior financial relationship with Onyx Protocol, Chain.com, or any current DAO leadership.
3. The audit must cover: all DAO-controlled wallet addresses from February 2022 to the engagement start date, including but not limited to the primary treasury MultiSig, any operational wallets, and any wallets that received XCN from DAO treasury.
4. The audit must produce a written public report (published on the Onyx DAO governance forum) within 90 days of engagement start.
5. The DAO leadership must facilitate auditor access to all relevant wallet addresses and documentation within 14 days of auditor engagement.
6. The audit firm must conduct a public community Q&A session (Discord/Twitter Spaces) within 14 days of report publication.

**Key Questions the Audit Must Answer:**
- What is the complete list of wallet addresses that received XCN from DAO treasury since February 2022?
- What was the total XCN transferred to Chain.com or related entities, and what was the stated purpose for each transfer?
- Was OIP-52's 500M XCN allocation transferred to the counterparty, and if so, under what lockup or vesting terms?
- Are the treasury's current holdings consistent with the cumulative approved budgets net of outflows?
- Are there any transfers not covered by a passed OIP/poll?

**Suggested Audit Firms:**
Trail of Bits, Chainalysis, Nansen Analytics, Elementus, CipherTrace (now Mastercard), or comparable blockchain forensics firms with DAO audit experience.

**Implementation:**
1. Head of DAO or community-elected Audit Committee (3 members, volunteer) solicits bids from at least 3 qualified firms within 30 days of poll passage.
2. Bids reviewed publicly in governance forum for 14 days with community comment period.
3. Audit Committee selects firm and executes engagement letter within 60 days of poll passage.
4. XCN payment to auditor released from treasury upon contract execution (milestone-based: 50% upfront, 50% on report delivery).
5. Report published within 90 days of engagement start.

**Vote Options:**
- **For:** Commission independent treasury audit, budget up to 50M XCN
- **Against:** No independent audit

**Discussion Period:** 7 days recommended

---

## POLL 1.6 — Establish Minimum Quorum Standards by Proposal Type

**Title:** Establish Binding Minimum Quorum Standards for All Governance Proposals

**Abstract:**
Onyx DAO has no minimum quorum standards — any proposal that reaches the voting period can pass with arbitrarily low participation. On-chain data shows a clear pattern: proposals that benefit insiders or involve treasury spending reach 149-319% of minimum participation, while community improvement proposals with 97-100% approval rates die at 27-53% participation. This proposal establishes binding minimum quorum thresholds by proposal type and a mechanism to prevent strategic abstention.

**Background:**
Analysis of all 85 Onyx DAO governance polls reveals a statistically significant quorum pattern:

**High-participation proposals (spending/insider benefit):**
| Poll | Approval | Quorum |
|---|---|---|
| Chain Lead Developer Renewal | High | 149% |
| PancakeSwap $1M Liquidity | High | 162% |
| 40% Staking Rate | High | 319% |
| 300M Marketing Budget | High | 304% |

**Low-participation proposals (community improvement):**
| Poll | Approval | Quorum |
|---|---|---|
| Create Poll Manager Role | 97% FOR | 27.8% |
| Create Forum Manager Role | 99% FOR | 28.1% |
| Diversify Treasury | 100% FOR | 33.9% |
| Partnerships Coordinator Role | 100% FOR | 41% |
| Increase Zealy Rewards | 100% FOR | 31.1% |

These community improvement proposals had overwhelming community support. They failed because large wallets — the same wallets that vote reliably on spending proposals — simply did not participate.

Without minimum quorum standards, selective abstention is a zero-cost governance strategy. Large holders can passively block any proposal they choose not to support simply by not voting. The community has no mechanism to prevent or counteract this. Minimum quorum standards do not eliminate whale influence — they require participation as the cost of that influence.

**Proposal:**
Establish the following minimum quorum thresholds by proposal type. A proposal fails automatically if quorum is not reached, regardless of the approval percentage among votes cast.

| Proposal Type | Minimum Quorum | Definition |
|---|---|---|
| Treasury allocation ≥ 100M XCN | 15% of circulating supply | Any OIP authorizing a payment or allocation above this threshold |
| Treasury allocation < 100M XCN | 10% of circulating supply | Smaller treasury actions, operational budgets |
| Governance reform | 10% of circulating supply | Changes to governance parameters, rules, or structure |
| Leadership / personnel | 10% of circulating supply | Elections, appointments, removals |
| Operational / procedural | 8% of circulating supply | Process changes, program creations, standard operations |

**Additional provisions:**
1. Quorum calculation uses circulating supply at the time the poll opens, published on-chain.
2. A proposal that fails quorum may be resubmitted after a 30-day cooling period with no modifications to the quorum requirement.
3. The quorum standard applies retroactively to proposal types — it cannot be waived by a vote that itself lacks quorum.
4. Community members may challenge quorum calculation methodology via a formal dispute process to be defined in a subsequent governance poll.

**Implementation:**
1. Governance smart contract updated to include minimum quorum per proposal category.
2. Proposal submitter selects proposal type at submission; the selection is publicly visible and locked before voting opens.
3. Implementation by Chain.com within 30 days of poll passage.
4. Transaction hash confirming implementation published in governance forum.

**Vote Options:**
- **For:** Establish binding minimum quorum standards by proposal type as described
- **Against:** No minimum quorum requirements

**Discussion Period:** 7 days recommended

---

*All four polls above are Phase 1 — Immediate Priority. They should be submitted to polls.onyx.org in sequence or simultaneously after the 7-day community discussion period. Nuclear (@xplo333)*
