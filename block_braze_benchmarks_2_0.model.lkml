connection: "@{CONNECTION_NAME}"

include: "*.view.lkml"
include: "*.explore.lkml"
include: "*.dashboard.lookml"
include: "//@{CONFIG_PROJECT_NAME}/*.view.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.model.lkml"

explore: braze_benchmarks_2_0_365 {
  description: "Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  label: "Engagement Benchmarks 365"
  extends: [braze_benchmarks_2_0_365_config]
}

explore: braze_benchmarks_2_0_avg_time_to_purchase {
  description: "Average Time to Purchase Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Average Time to Purchase Benchmarks"
  extends: [braze_benchmarks_2_0_avg_time_to_purchase_config]
}

explore: braze_benchmarks_2_0_daily_retention {
  description: "Daily Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Daily Retention Benchmarks"
  extends: [braze_benchmarks_2_0_daily_retention_config]
}

explore: braze_benchmarks_2_0_dow {
  description: "Day of Week Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks Day of Week"
  extends: [braze_benchmarks_2_0_dow_config]
}

explore: braze_benchmarks_2_0_monthly {
  description: "Monthly Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks Monthly"
  extends: [braze_benchmarks_2_0_monthly_config]
}

explore: braze_benchmarks_2_0_monthly_retention {
  description: "Monthly Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Monthly Retention Benchmarks"
  extends: [braze_benchmarks_2_0_monthly_retention_config]
}

explore: braze_benchmarks_2_0_purchase_retention {
  description: "Purchase Range Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Purchase Retention Benchmarks"
  extends: [braze_benchmarks_2_0_purchase_retention_config]
}

explore: braze_benchmarks_2_0_user_acquisition {
  description: "Mobile vs Web User Acquisition Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "User Acquisition Benchmarks"
  extends: [braze_benchmarks_2_0_user_acquisition_config]
}
