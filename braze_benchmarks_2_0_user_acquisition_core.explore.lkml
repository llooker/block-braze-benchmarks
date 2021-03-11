explore: braze_benchmarks_2_0_user_acquisition_core {
  description: "Mobile vs Web User Acquisition Benchmarks for Industries over the past 365 days"
  group_label: "Benchmarks 2.0"
  hidden: yes
  label: "User Acquisition Benchmarks"
  extension: required
  conditionally_filter: {
    filters: [braze_benchmarks_2_0_user_acquisition.industry: "All Industries"]
    unless: [braze_benchmarks_2_0_user_acquisition.industry]
  }
}
