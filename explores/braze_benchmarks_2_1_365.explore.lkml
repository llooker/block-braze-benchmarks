include: "/views/*.view"

explore: braze_benchmarks_2_1_365 {
  description: "Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.1"
  label: "Engagement Benchmarks 365"
  conditionally_filter: {
    filters: [braze_benchmarks_2_1_365.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_1_365.industry]
  }
}
