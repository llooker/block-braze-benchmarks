# Benchmarks Explore
explore: braze_benchmarks_dashboard_core {
  hidden: yes
  extension: required
  label: "Braze Benchmarks"
  view_label: "Braze Benchmarks"
  sql_always_where: {% unless braze_benchmarks_dashboard.date_month._in_query
      or braze_benchmarks_dashboard.date_quarter._in_query
      or braze_benchmarks_dashboard.date_year._in_query
      or braze_benchmarks_dashboard.platform._parameter_value == 'Web' %}
  ${date_year}=EXTRACT(YEAR FROM CURRENT_DATE())::integer
  {% else %}
  1=1
  {% endunless %};;
  always_filter: {
    filters: {
      field: industry
      value: "All Industries"
    }
  }
}
