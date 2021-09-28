include: "/views/*.view"

explore: braze_benchmarks_2_1_dow {
  description: "Day of Week Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.1"
  label: "Engagement Benchmarks Day of Week"
  hidden: yes
  conditionally_filter: {
    filters: [braze_benchmarks_2_1_dow.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_1_dow.industry]
  }
}
