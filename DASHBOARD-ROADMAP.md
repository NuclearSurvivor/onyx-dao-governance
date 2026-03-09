# Onyx DAO Dashboard — Build Roadmap & To-Do List
**Nuclear (@xplo333)**

---

## PHASE 0 — FOUNDATION (Done ✓)
- [x] Audit all 58 OIPs and 85 polls
- [x] Document governance anomalies (OIP-51/52 swing, quorum manipulation, resubmission patterns)
- [x] Write 45 reform proposals across 4 phases + strategic
- [x] Write 3 innovation proposals (Ecosystem Fund, Validator Incentives, Treasury Diversification)
- [x] Build governance analytics dashboard (HTML, Chart.js, dark theme)
- [x] Add run.sh executable to launch dashboard from terminal
- [x] Audit and replace weak polls (merged 4 ambassador polls → 1, removed personal naming, simplified bureaucratic ones)
- [x] Add Innovation tab with forward-looking proposals
- [x] Update Poll 1.1 to target 500K XCN (not 1M — already current state)
- [x] Add "Updated" + "New" visual badges to changed/new polls

---

## PHASE 1 — DISTRIBUTION (Next Up)
- [ ] Post dashboard link to Onyx community Discord / Telegram
- [ ] Post to Onyx Forum (forum.onyx.org or equivalent)
- [ ] Tweet dashboard thread — cover each anomaly in a separate post
- [ ] Create a short video walkthrough of the Critical Findings tab
- [ ] Submit reform package as formal governance discussion post
- [ ] Get feedback from other community members — what did I miss?

---

## PHASE 2 — GOVERNANCE SUBMISSION (After Community Review)
- [ ] Prioritize Phase 1 polls for immediate submission to polls.onyx.org
  - [ ] Poll 1.1 — Lower threshold to 500K XCN
  - [ ] Poll 1.4 — Verify Justin Sun lockup (most urgent — 100% voted for this)
  - [ ] Poll 1.5 — Independent treasury audit
  - [ ] Poll 1.6 — Minimum quorum standards
- [ ] Build community support before submitting (need quorum to pass)
- [ ] Coordinate with other large holders to ensure voting participation
- [ ] Track each poll result — update dashboard with outcomes

---

## PHASE 3 — DASHBOARD UPGRADES
- [ ] Add live data feed from polls.onyx.org (if API available — no public API currently)
- [x] Add "Poll Status" column — Pending / Submitted / Voting / Passed / Failed / Withdrawn (Tracker tab, localStorage persisted)
- [ ] Add wallet address search tool (requires external blockchain API with voting data)
- [x] Add share/copy buttons for individual polls
- [x] Add print/export to PDF feature (Print FAB button, print CSS)
- [x] Mobile optimization pass
- [x] Add search/filter by keyword across all polls
- [x] Poll 1.1 removed (1M threshold achieved — moot)
- [x] Poll 1.3 removed (elections recently held — added sidenote in Critical Findings)
- [x] run.sh updated to open as real draggable app window (brave-browser --app= mode)
- [x] Treasury Scanner tab added — live balance + transactions + fund flow diagram

---

## PHASE 4 — ACCOUNTABILITY TRACKING
- [ ] Build post-vote tracking section: what passed, what's being implemented
- [ ] Justin Sun lockup verification — document publicly once confirmed or flagged
- [ ] Treasury audit scope document — ready to submit the moment it's funded
- [ ] Ambassador election tracker — once Poll 2.7 passes
- [ ] MultiSig restructure tracker — once Poll 2.1 passes
- [ ] Innovation Fund grants tracker — public log of all grant applications/decisions

---

## PHASE 5 — GOLIATH LAUNCH (Future)
- [ ] Update dashboard with Goliath mainnet data when available
- [ ] Validator decentralization tracker (live map of validator locations)
- [ ] Migration status tracker (ETH XCN → Goliath XCN)
- [ ] Ecosystem Fund grants public ledger
- [ ] Builder directory — who's building on Goliath

---

## KEY CONTACTS TO ENGAGE
- [ ] Head of DAO — formal submission of reform package
- [ ] Community Manager — coordinate Discord announcement
- [ ] Ambassador team — ask them to share dashboard
- [ ] Large XCN holders — coordinate quorum on Phase 1 polls
- [ ] Independent security auditor candidates — for treasury audit

---

## NOTES & DECISIONS
- Dashboard uses Chart.js (CDN), Google Fonts (CDN) — requires internet for charts/fonts
- Polls are rendered from JavaScript arrays — easy to update when new data arrives
- run.sh opens in system default browser (xdg-open, falls back to firefox/chrome/brave)
- Innovation polls are deliberately separated from reform polls — different framing (offensive vs defensive)
- Poll 3.15 (Ban Bundled Proposals) is in Phase 3 Reform AND Critical Findings — high visibility
- Poll 1.1 updated to 500K (not 1M) — the 1M threshold is the current state, next step is 500K

---

## THE CORE ARGUMENT (for when you pitch this)
> The DAO has distributed 16B+ XCN with zero independent verification.
> 99%+ of holders can't create proposals.
> All 5 MultiSig guardians (3-of-5 threshold) are insiders.
> Rejected proposals get renamed and resubmitted.
> Community improvement polls die from selective whale abstention.
>
> None of this requires bad faith to explain. It just requires no accountability.
> These 48 proposals build accountability. The community votes. We win it from within.
