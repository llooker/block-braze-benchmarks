include: "/views/*.view"

explore: braze_benchmarks_2_1_avg_time_to_purchase {
  description: "Average Time to Purchase Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.1"
  label: "Average Time to Purchase Benchmarks"
  hidden: yes
  conditionally_filter: {
    filters: [braze_benchmarks_2_1_avg_time_to_purchase.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_1_avg_time_to_purchase.industry]
  }
}
