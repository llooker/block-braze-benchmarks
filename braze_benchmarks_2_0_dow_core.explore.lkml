explore: braze_benchmarks_2_0_dow_core {
  description: "Day of Week Engagement Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "Engagement Benchmarks Day of Week"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_dow.industry: "-All Industries,Other"]
    unless: [braze_benchmarks_2_0_dow.industry]
  }
}
