resource "netlify_site" "site" {
  name = "zola-tiltedhat"

  repo {
    provider      = "github"
    repo_path     = "jvanbuel/zola-website"
    repo_branch   = "main"
  }
}