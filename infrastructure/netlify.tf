resource "netlify_site" "site" {
  name = "zola-tiltedhat"

  repo {
    command       = "export ZOLA_VERSION=0.14.1;zola build"
    dir           = "/public"
    provider      = "github"
    repo_path     = "jvanbuel/zola-website"
    repo_branch   = "main"
  }
}