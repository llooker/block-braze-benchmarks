connection: "staging_benchmarks"

include: "*.view.lkml"
include: "*.explore.lkml"
include: "*.dashboard.lookml"
include: "//@{CONFIG_PROJECT_NAME}/*.view.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.model.lkml"

explore: braze_benchmarks_2_0_365_core {
  description: "Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks 365"
  extends: [braze_benchmarks_2_0_365_config]
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_365_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_365_core.industry]
  }
}

explore: braze_benchmarks_2_0_avg_time_to_purchase_core {
  description: "Average Time to Purchase Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Average Time to Purchase Benchmarks"
  extends: [braze_benchmarks_2_0_avg_time_to_purchase_config]
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_avg_time_to_purchase_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_avg_time_to_purchase_core.industry]
  }
}

explore: braze_benchmarks_2_0_daily_retention_core {
  description: "Daily Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Daily Retention Benchmarks"
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_daily_retention_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_daily_retention_core.industry]
  }
}

explore: braze_benchmarks_2_0_dow_core {
  description: "Day of Week Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks Day of Week"
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_dow_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_dow_core.industry]
  }
}

explore: braze_benchmarks_2_0_monthly_core {
  description: "Monthly Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks Monthly"
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_monthly_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_monthly_core.industry]
  }
}

explore: braze_benchmarks_2_0_monthly_retention_core {
  description: "Monthly Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Monthly Retention Benchmarks"
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_monthly_retention_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_monthly_retention_core.industry]
  }
}

explore: braze_benchmarks_2_0_purchase_retention_core {
  description: "Purchase Range Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Purchase Retention Benchmarks"
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_purchase_retention_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_purchase_retention_core.industry]
  }
}

explore: braze_benchmarks_2_0_user_acquisition_core {
  description: "Mobile vs Web User Acquisition Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "User Acquisition Benchmarks"
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_user_acquisition_core.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_user_acquisition_core.industry]
  }
}
