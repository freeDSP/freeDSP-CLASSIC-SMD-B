# freeDSP CLASSIC SMD

SMD update of the freeDSP CLASSIC.

**BOARD STATUS:** ✅ READY TO BE BUILT

## About

The freeDSP is an open-source digital signal processor family for the do-it-yourself community. The applications range from active loudspeaker concepts (digital crossovers, bass enhancement, ...) and room equalization over advanced musical effect processors to car audio signal processing.

This _freeDSP Classic SMD-B_ is a updated SMD version of the original _freeDSP Classic_ with a few improvements/changes.

This board has been designed using the Cross-Platform Open Source Tool [KiCad](http://kicad.org/).

More information can be found on the [freeDSP website](http://freedsp.cc)

You can find a PDF version of the schematic in the SOURCES folder (freeDSP_Classic_SMD.pdf)

## Links

### FreeDSP

Website: [http://freedsp.cc/](http://freedsp.cc)
FreeDSP Guidelines: [freedsp wiki - freeDSP-Guidelines](https://github.com/freeDSP/WIKI-AND-GENERAL-TOPICS/wiki/freeDSP-Guidelines)

### Documentation

[Getting Started (Google Doc)](https://docs.google.com/document/d/1K3joEg4iIRMazfqGLaVoBdybitr4o_KIVZfQ-qeNDzs/preview)  
[Getting Started (PDF Download)](https://docs.google.com/document/d/1K3joEg4iIRMazfqGLaVoBdybitr4o_KIVZfQ-qeNDzs/export?format=pdf)  

[Schematic (PDF)](./SOURCES/freeDSP_Classic_SMD.pdf)  
[Bill Of Materials (CSV)](./GERBER/freeDSP_Classic_SMD_BOM.csv)

## Git usage

### How to setup local repository

1. Change to your FreeDSP directory. This may be any directory you'd like to clone the repository to.
2. Clone the repository (including submodule)  
   `git clone --recursive https://github.com/freeDSP/freeDSP-CLASSIC-SMD-B.git`
3. Change to the newly created Classic-SMD-B directory
4. Checkout a branch for the library submodule, if you want to modify it as well  
   `git submodule foreach 'git checkout 'master''`
5. Open the project file in KiCad

**❔Note:** If you (accidentally) clone the repository without `--recursive`, initialise the `freeDSP/freeDSP-KiCadLibrary` submodule with `git submodule init ./LIBRARY`.

### Updating your local copy

1. To update the project  
   `git pull`
2. To update the library  
   `git submodule update --remote --merge`

### Committing and pushing local changes

This step requires you to have push access to the repository. If you do not have this, [create a fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo#about-forks).

For ease of development, please use a separate branch (on your fork) to propose changes:

1. Create a new branch: git branch newfeature.
2. Checkout new branch: (this will not reset your work.) git checkout newfeature.

Then, continue to commit your changes:

1. If you modified something in the LIBRARY folder, change to the LIBRARY folder and run  
   `git add .` (Only required if files were added)  
   `git commit -am "Message"`  (Describe what you changed)  
2. Change to the project root directory and run
   `git add .` (Only required if files were added)  
   `git commit -am "Message"`  (Describe what you changed)  
3. In the project directory, run  
   `git push --recurse-submodule=on-demand`  

### Suggesting changes

To suggest changes from your fork and/or branch to [freeDSP][]/[freeDSP-CLASSIC-SMD-B][], follow the instructions that apply to you.

From a fork repository (outside contributors):

1. Navigate to the `Pull requests` page of your fork, and click "New pull request"
2. Review the changes in the differential below. Ideally, there are no merge conflicts, and you are "✅ Able to merge".  
   If you see no changes or differential, follow the steps outlined for the project contributors below.  
   if there are any merge conflicts, resolve these. See [Contributing to projects][docs-contrib] for more help.
3. Click "Create pull request" and enter
   - **Title** describing your suggestion briefly
   - **Comment** describing your suggestions one-by-one, or more in-depth
4. Click "Create pull request" once again. Your pull request will now be made.

From the main repository (for project contributors):

1. Navigate to the [pull requests][freedsp-pulls] page and click "New pull request"
2. Click "compare across forks" immediately below "Compare changes" if necessary.
3. Create a new pull request
   - select "master" as "base:"
   - select your branch on your fork as "compare:"
4. Review the changes in the differential below. Ideally, there are no merge conflicts, and you are "✅ Able to merge".  
   If there are any merge conflicts, resolve these. See [Contributing to projects][docs-contrib] for more help.
5. Click "Create pull request" and enter
   - **Title** describing your suggestion briefly
   - **Comment** describing your suggestions one-by-one, or more in-depth
6. Click "Create pull request" once again. Your pull request will now be made.

### Define alias to make things shorter (optional)

Change to the project root and run  

`git config alias.supdate 'submodule update --remote --merge'`  
`git config alias.spush 'push --recurse-submodules=on-demand'`  

Afterwards, you can use `git supdate` to update the submodule and `git spush` to push any commited changes  

### Other useful commands

`git status`  
Shows general information about the current branch, uncommited changes, not yet added new files and more

`git diff`  
Shows uncommited changes

`git reset --hard origin/master`  
Resets all files to the current status of the dev-hs-01 branch on the Github repository  
  **⚠️ Warning** - This deletes all local changes, so make sure all changes you made and you do not want to delete are pushed to the remote repository

## License

[Creative Commons Attribution Share-Alike 4.0 license](https://creativecommons.org/licenses/by-sa/4.0/)  
[Local license file](./LICENCE)

![FreeDSP Logo](./freeDSP_LOGO_white_sm.png)  
2019 ©️ [FreeDSP project](http://freedsp.cc)

[freeDSP]: https://github.com/freeDSP
[freeDSP-CLASSIC-SMD-B]: https://github.com/freeDSP/freeDSP-CLASSIC-SMD-B
[docs-contrib]:https://docs.github.com/en/get-started/quickstart/contributing-to-projects
[freedsp-pulls]:https://github.com/freeDSP/freeDSP-CLASSIC-SMD-B/pulls
