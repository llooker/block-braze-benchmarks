explore: braze_benchmarks_2_0_monthly_retention_core {
  description: "Monthly Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Monthly Retention Benchmarks"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_monthly_retention.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_monthly_retention.industry]
  }
}
