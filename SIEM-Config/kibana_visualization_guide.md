# Kibana Visualization Guide

This document provides steps to manually build Kibana dashboards after running the attack simulations.

## Step 1: Open Kibana
- Navigate to `http://localhost:5601` (or your Kibana IP).
- Go to **"Discover"** to explore ingested logs.

## Step 2: Create Index Pattern
- Open **Stack Management** > **Kibana** > **Index Patterns**.
- Create a new pattern (e.g., `logstash-*`).

## Step 3: Go to Dashboards
- Go to **Visualize** > **Dashboards**.
- Click **"Create new dashboard"**.

## Step 4: Add Visualizations
- Use filters like:
  - Attack type: Brute force, DNS tunneling, Process injection
  - Source IP, destination IP, ports
  - Alert rules matched (e.g., Sigma rule ID)

Examples:
- Pie chart: Attack types by count
- Bar chart: IP addresses triggering most alerts
- Timeline: Alerts over time

## Step 5: Save & Share
- Save dashboard with a relevant name (e.g., “Brute Force Attack Dashboard”).
- Optionally export it via **Dashboard → Share → Generate PDF** or save JSON.

---

**Tip:** These visualizations help SOC analysts monitor and understand real-time security threats using Kibana.
