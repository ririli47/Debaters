# Debaters
Welcome to the Debaters wiki!

## Git Flow
### master
- Manage only releasable state.
- It is only updated by merging from a specific branch.
- Do not commit directly.

### staging
- Manage only releasable state.
- To confirm before release.

### devlop
- It is used for usual development for the previous release.
- The feature and release branch described later are derived from this.

### feature/[function name]
- A work branch that adds functions and refurbishment.
- Cut the feature branch from the develop branch.
- After completion, it is merged into the develop branch, and the feature branch is deleted.

### Commit message
- Add：Adding new functions
- Fix：Bug fixes
- Modify：Fix not a bug
- Clean：Refactoring
- Remove：Remove any files

ex. Add: Addition of mail sending system.
