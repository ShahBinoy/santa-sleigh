# santa-sleigh
To deliver all goodies of project Santa to the world


These are tools to Convert project to Open Source

## Details of assets 

* Folder [scripts](scripts) contains scripts to execute that automates many of trivial sync up tasks
* Folder [snippets](snippets) contains any snippets that need to be used to replace markers in internal source repo files
 

## What to do ?
1. Add markers to the source repository files
2. Add list of files that are supposed to be removed from OS Codebase in a file called `santa-skip-files`
3. [scripts/all.sh](scripts/all.sh) executes the following in order:
      
      1. [scripts/sync-repo.sh](scripts/sync-repo.sh)
      2. [scripts/cleanup.sh](scripts/cleanup.sh)
      3. [scripts/publish.sh](scripts/publish.sh)  