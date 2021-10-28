resource "netlify_site" "site" {
  name = "zola-tiltedhat"

  repo {
    command       = "zola build"
    dir           = "/public"
    provider      = "github"
    repo_path     = "jvanbuel/zola-website"
    repo_branch   = "main"
  }
}