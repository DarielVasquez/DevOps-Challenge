# Project 1

## Tools: 
- Git
- Gitignore
- Pipelines
- CI/CD Environment Variables
- Repo ssh config
- Full bash/scripting usage

## Instructions:

1. Configure access to gitlab via the ssh method.
2. Initialize the git file structure.
3. Place this file in the directory where you ran the git initialization command
4. Create a `.gitignore` file and ignore this Readme file.
5. Create Environment Variables in the gitlab repository. Create one that contains your name and another that contains the phrase "Devops". You can choose the variable name. Make sure to use the accepted naming conventions for naming Environment Variables
6. Create a shell script file. 
7. Inside the shell script, assume your gitlab Environment Variables exist within it. Try to print the exact variables you created in step 5, even if they don't exist. 
8. Create a conditional statement. If the variable exists, then print it. If the variable doesn't exist, then print hard-coded text indicating that it doesn't exist.
9. Create a gitlab CI file. Run the script file from the gitlab CI file. (Research the proper method to do this)
10. Test your code up to this point using gitlab actions. Remember to check the pipelines inside the project.
11. Try to print out the name of the current branch. Research how to do this using gitlab tools. Use a different pipeline stage for this.
12. Turn this file into a Markdown file. Make sure you use all the best markdown rules and practices, and format the file correctly.
