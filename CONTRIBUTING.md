# Contributing

## Development Environment Preparation

Execute `setup.sh`

## Branches

### Main branches

`master`   
- Compiles and deploys application using GitHub Actions. 
- The `development` branch is pushed to this branch at release time.
- A tag is automatically created for semantic versioning [see semver.org] on successful pull-request, and potentially used during deployment.

`development`
- Main development branch that is branched from on a per-change-type basis.
- Completed changes are submitted to this branch via a pull-request that must be confirmed by a repository maintainer.
- This branch is pushed to the `master` branch at release time.

### Change branches 

- The branch name format is `{change-type}/{change-name}/{author}`;
- where `change-type` must be one of the types defined below; 
- `change-name` must describe the change concisely, and should be all lowercase, with spaces represented by a hyphen; and
- `author` is the account name of the author creating the branch.
- Authors working on the same change should have identical change-names, and merge their work before creating a pull request for the development branch.
- New branches not conforming to this format should be rejected.

#### `{change-type}`

`feat`
- The addition of a new feature.

`enha`		
- Changes that enhance an existing feature.

`bugf`
- Non-urgent bug fixes to be included in the next release.

`hotf`		
- Urgent bug fixes to be rushed to production.

`refa`		
- Any changes that do not change the functionality of the code, such as alternative syntaxes, and rewriting in a different format or language.

`perf`		
 - Changes specifically for the sake of performance.

`expe`		
- Experimental changes that may be scrapped.

`docu`
- Licensing, readme, templates, open-source documentation, source code documentation, project configuration, CI/CD, and other forms of documentation.

`misc`		
- For changes that do not fit into any other category (may not be needed).
