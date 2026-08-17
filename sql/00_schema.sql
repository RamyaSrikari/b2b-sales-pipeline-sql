-- BigQuery Standard SQL
-- Synthetic B2B CRM model. No employer or client data is used.

CREATE SCHEMA IF NOT EXISTS sales_pipeline;

CREATE OR REPLACE TABLE sales_pipeline.accounts (
  account_id STRING NOT NULL,
  account_name STRING NOT NULL,
  industry STRING,
  region STRING,
  employee_band STRING,
  annual_revenue_usd NUMERIC,
  created_date DATE
);

CREATE OR REPLACE TABLE sales_pipeline.sales_reps (
  rep_id STRING NOT NULL,
  rep_name STRING NOT NULL,
  team STRING,
  region STRING,
  hire_date DATE
);

CREATE OR REPLACE TABLE sales_pipeline.opportunities (
  opportunity_id STRING NOT NULL,
  account_id STRING NOT NULL,
  rep_id STRING NOT NULL,
  lead_source STRING,
  product STRING,
  deal_size_band STRING,
  amount_usd NUMERIC,
  created_date DATE,
  qualified_date DATE,
  proposal_date DATE,
  close_date DATE,
  current_stage STRING,
  outcome STRING,
  win_loss_reason STRING,
  is_closed BOOL
);

CREATE OR REPLACE TABLE sales_pipeline.stage_events (
  opportunity_id STRING NOT NULL,
  stage_name STRING NOT NULL,
  entered_at TIMESTAMP NOT NULL,
  exited_at TIMESTAMP,
  stage_sequence INT64 NOT NULL
);
