explore: braze_benchmarks_2_0_daily_retention_core {
  description: "Daily Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Daily Retention Benchmarks"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_daily_retention.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_0_daily_retention.industry]
  }
}
