explore: braze_benchmarks_2_0_avg_time_to_purchase_core {
  description: "Average Time to Purchase Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Average Time to Purchase Benchmarks"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_avg_time_to_purchase.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_avg_time_to_purchase.industry]
  }
}
