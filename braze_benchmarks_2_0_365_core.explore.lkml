explore: braze_benchmarks_2_0_365_core {
  description: "Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks 365"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_365.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_365.industry]
  }
}
