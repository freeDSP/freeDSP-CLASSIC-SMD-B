# freeDSP CLASSIC SMD

BOARD STATUS: WORK IN PROGRESS - DO NOT BUILT!

SMD update of freeDSP CLASSIC.

LICENCE: Creative Commons Attribution Share-Alike 4.0 license

## Links

#### TODO List
https://github.com/maxanier/freeDSP-CLASSIC-SMD-B/wiki/TODO

#### FreeDSP Guidelines
https://github.com/freeDSP/WIKI-AND-GENERAL-TOPICS/wiki/freeDSP-Guidelines

#### FreeDSP Website
http://freedsp.cc/

## Git usage

#### How to setup local repository
- Change to your FreeDSP directory
- Clone the repository (including submodule)  
 `git clone --recursive https://github.com/maxanier/freeDSP-CLASSIC-SMD-B.git --branch dev-hs-01 Classic-SMD-B`
- Change to the newly created Classic-SMD-B directory
- Checkout a branch for the library submodule, so you can modify it as well  
  `git submodule foreach 'git checkout 'dev-hs-01''`
- Open the project file in KiCad

#### How to update the local copy
- To update the project  
  `git pull`
- To update the library  
  `git submodule update --remote --merge`

#### To commit and push local changes
- If you modified something in the LIBRARY folder, change to the LIBRARY folder and run  
  `git add .` (Only required if files were added)  
  `git commit -am "Message"`  (Describe what you changed)  
- Change to the project root directory and run
  `git add .` (Only required if files were added)  
  `git commit -am "Message"`  (Describe what you changed)    
- In the project directory run  
  `git push --recurse-submodule=on-demand`  

#### Define alias to make things shorter
- In the project directory run
  `git config alias.supdate 'submodule update --remote --merge'`  
  `git config alias.spush 'push --recurse-submodules=on-demand'`  
- Afterwards you can use `git supdate` to update the submodule and `git spush` to push any commited changes  

#### Other useful commands
- `git status`  
  Shows general information about the current branch, uncommited changes, not yet added new files and more
- `git diff`  
  Shows uncommited changes
- `git reset --hard origin/dev-hs-01`
  Reset all files to the current status of the dev-hs-01 branch on the Github repository  
  **Careful** This deletes all local changes, so make sure all changes you made and you do not want to delete are pushed to the remote repository
