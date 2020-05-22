connection: "@{CONNECTION_NAME}"

include: "*.view.lkml"
include: "*.explore.lkml"
include: "*.dashboard.lookml"
include: "//@{CONFIG_PROJECT_NAME}/*.view.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.model.lkml"

## Braze Benchmarks Dashboard
explore: braze_benchmarks_dashboard {
  label: "Braze Benchmarks"
  view_label: "Braze Benchmarks"
  extends: [braze_benchmarks_dashboard_config]
}
