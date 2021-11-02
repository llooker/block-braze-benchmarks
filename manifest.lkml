project_name: "block-braze-benchmarks"

################ Constants ################

constant: CONNECTION_NAME {
  value: "staging_benchmarks"
  export: override_optional
}

constant: DATABASE_NAME {
  value: "BRAZE_BENCHMARKS_2_1"
  export: override_optional
}

constant: SCHEMA_NAME {
  value: "BRAZE_BENCHMARKS_LOOKER"
  export: override_optional
}
