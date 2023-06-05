project_name: "card-health"




project_name: "cardinal-health"
application: cardinal-health {
  label: "Cardinal Health"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    use_embeds: yes
    use_iframes: yes
    core_api_methods: ["all_connections", "search_folders", "run_query", "me", "dashboard",
      "query_for_slug", "create_sql_query", "run_sql_query"]
    use_form_submit: yes
  }
}
