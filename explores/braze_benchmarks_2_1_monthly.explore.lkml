include: "/views/*.view"

explore: braze_benchmarks_2_1_monthly {
  description: "Monthly Message Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.1"
  label: "Engagement Benchmarks Monthly"
  hidden: yes
  conditionally_filter: {
    filters: [braze_benchmarks_2_1_monthly.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_1_monthly.industry]
  }
}
