# freeDSP CLASSIC SMD

BOARD STATUS: WORK IN PROGRESS - DO NOT BUILT!

MAIN COORDINATOR: [robert](https://github.com/FreeDSP-Robert)


SMD update of freeDSP CLASSIC.

## Git usage

#### How to setup local repository
- Change to your FreeDSP directory
- Clone the repository (including submodule)  
 `git clone --recursive https://github.com/maxanier/freeDSP-CLASSIC-SMD-B.git --branch dev-hs-01 Classic-SMD-B`
- Change to the newly created Classic-SMD-B directory
- Open the project file in KiCad

#### How to update the local copy
- To update the project  
  `git pull`
- To update the library  
  `git submodule update --remote --merge`

#### To commit and push local changes
- In the project directory run  
  `git add .` (Only required if files were added)  
  `git commit -am "Message"`  (Describe what you changed)    
- If you modified the library, change to the library and do the same again

- In the project directory run  
  `git push --recurse-submodule=on-demand`  

#### Define alias to make things shorter
- In the project directory run
  `git config alias.supdate 'submodule update --remote --merge'`  
  `git config alias.spush 'push --recurse-submodules=on-demand'`  
- Afterwards you can use `git supdate` to update the submodule and `git spush` to push any commited changes  
