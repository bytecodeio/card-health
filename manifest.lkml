project_name: "card-health"




project_name: "card-health"
application: card-health {
  label: "Card Health"
  # url: "http://localhost:8080/bundle.js"
  file: "bundle.js"
  entitlements: {
    local_storage: yes
    use_embeds: yes
    use_iframes: yes
    core_api_methods: ["all_connections", "search_folders", "run_query", "me", "dashboard", "lookml_model_explore", "create_query",
      "query_for_slug", "create_sql_query", "run_sql_query", "run_inline_query"]
    use_form_submit: yes
  }
}
