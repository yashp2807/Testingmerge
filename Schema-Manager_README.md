# Schema-Manager Handbook

## New Project Schema Creation Steps:

Step 1: check the latest tag of master product branch </br>

       $ git checkout beta  # beta is product branch name </br>
       $ git tag --contains # check list of tags and get latest one ex: prodV1.0	

Step 2: Go to latest tag of product

       $ git checkout prodV1.0 #prodV1.0 is latest product tag

Step 3: Create new project branch (branch is created from latest tag of product)

       $ git branch <branch name> # branch name = project name

Step 4: Go to project branch

       $ git checkout mercy # mercy = branch name

Step 5: Push project branch on GIT repo

       $ git push -u origin <branch name> 

Step 6: Create tag(release) for project for devops

       $ git tag -a <name of tag> -m “message”
	Naming convention of tag: “three character of project then V1.0 where 1= product number and 0=project number”, message: “<project_name> initial schema tag”

Step 7: Push tag to GIT

       $ git push origin <tag_name> # tag_name= New tag created on step 6.

```Provide tag(created after step-7) to devops.```


## Existing Project Schema Change Management Steps:

Step 1: Go to project branch

       $ git checkout <name of branch/project> 

Step 2: Check all existing tags of branch

       $ git describe --tags
	To check latest tags: git tag --contains

Step 3: Pull tag source code to local (sync local system with remote tag)

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
