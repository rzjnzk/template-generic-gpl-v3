# Contributing

<hr>

## Table of Contents

* [How to Contribute](#how-to-contribute)
* [Project Maintainers](#project-maintainers)
* [Development Environment Preparation](#development-environment-preparation)
* [Branches](#branches)
    * [Main Branches](#main-branches)
    * [Change Branches](#change-branches)

<hr>

## How to Contribute

1) Greate a correctly formatted issue for your proposed change.
2) Wait for a maintainer to support your proposed change. you may begin development at any satage, though your proposed change will not be accepted until a maintainer is in support of it.
3) Begin development on a correctly named branch, see 'Change Branches' below.
4) Commit as frequently as you wish with correctly formatted commit messages, see `.gitmessage` in the project root directory.
3) If working in a team, merg all changes to the team leaders branch.
4) The team leader must create a pull-request to the development branch upon completion of the change.

<hr>

## Project Maintainers

**Repository Owner**:<br>
&nbsp;&nbsp;&nbsp;&nbsp;Robert Zack Jaidyn Norris-Karr ([@rzjnzk](http://github.com/rzjnzk)).

<hr>

## Development Environment Preparation

Execute `setup.sh`

<hr>

## Branches

### Main Branches

`master`   
* Compiles and deploys application using GitHub Actions. 
* The `development` branch is pushed to this branch at release time.
* A tag is automatically created for semantic versioning [see semver.org] on successful pull-request, and potentially used during deployment.

`development`
* Main development branch that is branched from on a per-change-type basis.
* Completed changes are submitted to this branch via a pull-request that must be confirmed by a repository maintainer.
* This branch is pushed to the `master` branch at release time.

### Change Branches 

* The branch name format is `{change-type}/{change-name}/{author}`;
* where `change-type` must be one of the types defined below; 
* `change-name` must describe the change concisely, and should be all lowercase, with spaces represented by a hyphen; and
* `author` is the account name of the author creating the branch.
* Authors working on the same change should have identical change-names, and merge their work before creating a pull request for the development branch.
* New branches not conforming to this format should be rejected.

#### `{change-type}`

`bugf`
* Non-urgent bug fixes to be included in the next release.

`docu`
* Licensing, readme, templates, open-source documentation, source code documentation, project configuration, CI/CD, and other forms of documentation.

`enha`		
* Changes that enhance an existing feature.

`expe`		
* Experimental changes that may be scrapped.

`feat`
* The addition of a new feature.

`hotf`		
* Urgent bug fixes to be rushed to production.

`misc`		
* For changes that do not fit into any other category (may not be needed).

`perf`		
* Changes specifically for the sake of performance.
 
`refa`		
* Any changes that do not change the functionality of the code, such as alternative syntaxes, and rewriting in a different format or language.

<hr>

## Style

<hr>

## Agreement

<hr>

## Testing

<hr>

