project_name: "new_campaign"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
application: campaign-creation {
  label: "campaign-creation"
  file: "bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: yes
    new_window_external_urls: ["https://*.google.com/*"]
    use_form_submit: no
    use_embeds: yes
    use_iframes: no
    use_clipboard: no
    core_api_methods: ["me",
      "dashboard_dashboard_elements",
      "dashboard_dashboard_filters",
      "all_user_attributes",
    ]
    external_api_urls: [
      "https://oauth2.googleapis.com",
      "https://www.googleapis.com",
      "https://accounts.google.com",
      "https://localhost:8080",
      "http://localhost:8080"]
    oauth2_urls: [
      "https://accounts.google.com/o/oauth2/v2/auth"
    ]
  }
}
