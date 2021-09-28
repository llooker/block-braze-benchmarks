include: "/views/*.view"

explore: braze_benchmarks_2_1_user_acquisition {
  description: "Mobile vs Web User Acquisition Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.1"
  label: "User Acquisition Benchmarks"
  hidden: yes
  conditionally_filter: {
    filters: [braze_benchmarks_2_1_user_acquisition.industry: "All Industries"]
    unless: [braze_benchmarks_2_1_user_acquisition.industry]
  }
}
