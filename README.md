
# Actions-Toolkit

> Reusable Actions and Workflows for my personal projects.

All actions and reusable workflows are designed with transparency and security in mind and can be combined as needed. There are actions for different software ecosystems and languages.

## Versioning

The same immutable git-tag is used for all actions and workflows when they are released. There are no floating-tags for this repository available. The versions are semver based. Third-party actions used internally are referenced with git-sha to prevent unexpected updates and ensure the build-system is reproducible.


## Workflows

| Name                                                                     | Description |
| ------------------------------------------------------------------------ | ----------- |

| [Create default labels](.github/workflows/toolkit-create-default-labels.yml)          | Creates a specified set of labels from a config-file. |
| [Label issues](.github/workflows/toolkit-label-issues.yml)          | Labels issues and PRs by comment-commands. |
| [Release OCI](.github/workflows/toolkit-release-oci.yml)                 | Releases a OCI-Image project with optional Signing (Cosign), SBOM, SLSA provenance generation, Changelog and a GitHub release. |
| [Release GoReleaser](.github/workflows/toolkit-release-goreleaser.yml)   | Releases a GoReleaser project with a OCI-Image, optional signing (Cosign), SBOM, SLSA provenance generation, Changelog and a GitHub release. |
| [Release Node.js](.github/workflows/toolkit-release-nodejs.yml)          | Releases a Node.js project with an optional OCI-Image, NPM-Package, OCI-Signing (Cosign), SBOM, SLSA provenance generation, Changelog and a GitHub release. |
| [Size Label](.github/workflows/toolkit-size-label.yml)          | Assignes Size-Labels to PRs. |
| [Stale](.github/workflows/toolkit-stale.yml)          | Closes stale issues and PRs. |


## Actions

| Name                                                                     | Description |
| ------------------------------------------------------------------------ | ----------- |
| [Docker](docker/README.md)   | Creates a OCI-Image with multi-arch support. It can be signed with Cosign optionally. |
| [Grype](grype/README.md)   | Scans a target for vulnerabilities with grype. |
| [Push-Release](push-release/README.md)   | Commits and pushes possible changes and creates a GitHub-Release. |
| [SBOM](sbom/README.md)   | Creates SBOMs from OCI-Images. They can be optionally signed and attested with Cosign. |
| [Setup-Syft](setup-syft/README.md)   | Installs the syft binary. |
| [SLSA-Provenance](slsa-provenance/README.md)   | Generates a provenance-file from artifacts (SLSA Level 1). It can be optionally signed and attested with Cosign (SLSA Level 2). |


## Contributing

Please refer to the [Contribution guildelines](https://github.com/ckotzbauer/.github/blob/main/CONTRIBUTING.md).

## Code of conduct

Please refer to the [Conduct guildelines](https://github.com/ckotzbauer/.github/blob/main/CODE_OF_CONDUCT.md).

## Security

Please refer to the [Security process](https://github.com/ckotzbauer/.github/blob/main/SECURITY.md).
