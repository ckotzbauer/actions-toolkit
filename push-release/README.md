
# Push-Release-Action

> Commits and pushes possible changes and creates a GitHub-Release.


## Inputs

| Name | Description | Required | Default |
| --- | --- | --- | --- |
| `github-token` | `GITHUB_TOKEN` or a `repo` scoped [PAT](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token). | `true` | `GITHUB_TOKEN` |
| `version` | Release version. | `true` | `` |
| `branch` | Git branch | `false` | `"main"` |
| `pat` | PAT with repo-access | `true` | `` |
| `files` | Files to upload for the release. | `false` | `` |
| `prerelease` | Indicates if this is a pre-release. | `false` | `false` |
