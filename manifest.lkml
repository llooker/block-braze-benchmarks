project_name: "block-braze-benchmarks"

################ Constants ################

constant: CONFIG_PROJECT_NAME {
  value: "block-braze-benchmarks-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "braze_benchmarks"
  export: override_required
}

constant: DATABASE_NAME {
  value: "BRAZE_BENCHMARKS"
  export: override_required
}

constant: SCHEMA_NAME {
  value: "BRAZE_BENCHMARKS"
  export: override_required
}


################ Dependencies ################

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"

  override_constant: DATABASE_NAME {
    value: "@{DATABASE_NAME}"
  }

  override_constant: SCHEMA_NAME {
    value: "@{SCHEMA_NAME}"
  }
}
