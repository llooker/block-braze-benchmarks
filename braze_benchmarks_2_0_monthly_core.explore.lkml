explore: braze_benchmarks_2_0_monthly_core {
  description: "Monthly Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks Monthly"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_monthly.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_0_monthly.industry]
  }
}
