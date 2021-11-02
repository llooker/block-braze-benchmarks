include: "/views/*.view"

explore: braze_benchmarks_2_1_monthly_retention {
  description: "Monthly Retention Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.1"
  label: "Monthly Retention Benchmarks"
  hidden: yes
  conditionally_filter: {
    filters: [braze_benchmarks_2_1_monthly_retention.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_1_monthly_retention.industry]
  }
}
