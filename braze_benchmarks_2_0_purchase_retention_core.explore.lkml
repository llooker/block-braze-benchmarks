explore: braze_benchmarks_2_0_purchase_retention_core {
  description: "Purchase Range Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Purchase Retention Benchmarks"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_purchase_retention.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_0_purchase_retention.industry]
  }
}
