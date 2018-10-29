# Schema-Manager Handbook

Schema Manager leverages Git brancing and tagging for product and project releases. The policies are mentioned below: 	  

- Product should have master as development branch and corresping release branches (beta, 1.0, 2.0)
- Each project should have its own development branch and forked from any of the stable product release branches
- Each project should release tags for releases (Projects can merge with any latest product and makes its own changes but release should only happen through tags) 
- Devops team should always get a tag for any project from the data architect team for both initial and incremental implementations.


### Flow chart

- Git Master branch will be product development branch 
   - prd1.0 (Product release Tag)
   	- pediatric (branch- Forked from Tag) will be project branch
	     - Pediatric_beta (Project tag for release)
   - prd1.0 (Product release Tags) 
   	- pediatric (merged with latest product Tag) 
	    - Pediatric_1.0 (Project tag for latest release)
	   

## New Project Schema Creation Steps:

Step 1: check the latest stable product Tag </br>

       $ git checkout beta  # beta is product latest stable branch 


Step 2: Create new project branch (branch is created from latest tag of product)

       $ git branch mercy # branch name = project name

Step 3: Go to project branch

       $ git checkout mercy # mercy = branch name

Step 4: Push project branch on GIT repo

       $ git push -u origin <branch name> 

Step 5: Create tag(release) for project

       $ git tag -a <name of tag> -m “message”
	Naming convention of tag: “three character of project then V1.0 where 1= product number and 0=project number”, message: “<project_name> initial schema tag”

Step 6: Push tag to GIT and this can be used for releases

       $ git push origin <tag_name> # tag_name= New tag created on step 6.

```Provide tag(created after step-6) to devops.```


## Existing Project Schema merge with latest:

Step 1: Go to project branch

       $ git checkout <name of branch/project> 

Step 2: Pull tag source code to local (sync local system with remote tag)

       $ git pull origin <branch_name> # This will sync local with tag source code.

Step 4: Create script to fulfil project Ad-hoc requirement. 

       $ (Add column/Add table/Change ...)	Add the script to the local project folder

Step 5: Add,commit and push local changes to latest project tag

       $ git add .
       $ git commit -m “message” # message should tell the exact change of commit
       $ git push origin <name of branch> # push the changes to remote project branch

Step 6: Create new tag and push on the project branch

       $ git tag -a <name of tag> -m “message” # ex: merV1.1
       $ git push origin <latest tag> # last release tag name

```Provide tag(created after step-6) to devops.```


## Existing Product Schema Change Management Steps:


Step 1: Go to product branch

       $ git checkout <Name of branch>  

Step 2: Check latest product branch tags

       $ git tag --contains

Step 3: Pull tag source code to local (sync local system with remote tag)

       $ git pull origin <branch_name> # This will sync local with tag source code.

Step 4: Create script to fulfil project Ad-hoc requirement. (Add column/Add table/Change ...)

	     $ Add the script to the local project folder

Step 5: Add,commit and push local changes to latest project tag

       $ git add .
       $ git commit -m “message” # message should tell the exact change of commit
       $ git push origin <name of branch> # push the changes to remote product branch

Step 6: Create new tag and push on the project branch

       $ git tag -a <name of tag> -m “message” # ex: prodV2.0
       $ git push origin <latest tag> # last release tag name
       
```Provide tag(created after step-6) to devops.```

### Branch source code and latest tag of same branch would be on same state.

