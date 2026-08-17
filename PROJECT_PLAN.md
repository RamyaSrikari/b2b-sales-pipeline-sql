# Project plan

## Phase 1 — Scope and data design

- Define the funnel stages and business rules.
- Design accounts, leads, opportunities, activities, representatives, and win-loss dimensions.
- Choose realistic distributions and document every synthetic assumption.
- Define five headline metrics before writing queries.

**Exit criteria:** approved schema, metric definitions, and privacy-safe data specification.

## Phase 2 — Data generation and warehouse

- Generate a reproducible synthetic dataset.
- Add validation checks for dates, stage order, values, and missing fields.
- Load raw and modeled tables into BigQuery.
- Publish a data dictionary and setup instructions.

**Exit criteria:** clean dataset and reproducible BigQuery setup.

## Phase 3 — SQL analysis

- Build the stage-by-stage conversion funnel with CTEs.
- Rank representatives and segments by speed, win rate, and value.
- Calculate rolling monthly win rates with window functions.
- Analyze sources, industries, regions, deal sizes, and win-loss reasons.
- Add a cohort-style lead-source analysis.
- Save validation queries beside each analysis.

**Exit criteria:** reviewed SQL and reconciled metrics.

## Phase 4 — Power BI

- Build an executive overview.
- Build funnel and velocity views.
- Build win-loss and segment drilldowns.
- Export screenshots and document filters and definitions.

**Exit criteria:** 2–3 clear decision-facing dashboard pages.

## Phase 5 — Story and publication

- Lead the README with the strongest quantified finding.
- Explain the business problem, method, insight, and recommendation.
- Add an architecture diagram and selected query excerpts.
- Record an optional 2–3 minute walkthrough.
- Pin the repository and publish a finding-led LinkedIn post.

**Exit criteria:** a public artifact that a recruiter can understand in under two minutes.

## Quality checklist

- [ ] No employer, client, or proprietary data
- [ ] Synthetic generation is reproducible
- [ ] SQL runs in BigQuery Standard SQL
- [ ] Headline metrics have validation queries
- [ ] Dashboard numbers reconcile with SQL outputs
- [ ] README states a quantified insight and recommendation
- [ ] Repository contains setup and data-dictionary documentation
