# Synthetic dataset

This directory will contain generated B2B CRM data only. It must not contain exports, screenshots, names, identifiers, or metrics from any employer or client system.

## Planned entities

- Accounts
- Sales representatives
- Opportunities
- Opportunity stage events
- Activities and touchpoints
- Win and loss reasons

## Generation rules

The generator should use a fixed random seed, realistic but fictional categories, chronological stage transitions, and documented distributions. Intentional patterns may be introduced so the analysis can recover defensible findings, but those patterns must be disclosed in the data-generation notes.

Large generated files may be published as a release asset or regenerated locally rather than committed directly.
