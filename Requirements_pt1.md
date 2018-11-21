# REQUIREMENTS: PT1

### a) Supposing you had to decide on a cloud computing service to host a web application for a project, which service would you use and why?

+ Currently i don’t think there is a right answer for this question, because depending on the requirements of the web project application we could use multiple Cloud Computing Services, i would recommend instead to make an analysis on which one represents a better and reliable deployment based on the requirements of the web application, however, if i strictly had to choose one only to perform the hosting, i would go with Microsoft Azure, that's the one i have more experience with.

### b) You're trying to install a couple of dependencies for an application on a server. A dependency listed in the requirements is not available in the default package manager. What would be your approach to resolve the issue?

+ The best approach to solve this issue is to install another package manager and install its dependencies as well; based on the application we should verify what other package manager dependencies aligns with the requirements and run it.

### c) There is a service that exits randomly on a server. No one has been able to figure out why this happens. It's an important service and needs to have as little downtime as possible.

+ ### c.1) How would you identify what's happening?

  - The best way to identify why a specified service is failing on a server is by identifying bugs or errors in its behavior, we should serch for logs which every running service always generate.
  
+ ### c.2) What can you do to ensure immediate service continuity while the root cause is identified and a real solution is found?
  -  After checking the errors or current defects in the service log we shall proceed to mitigate them as soon as possible  by debugging, there are several tactics we can apply, we just have to make sure to test it and confirm it works for good before running it on a production environment, and then when that happens, keep a constant monitoring on its behaviour to make sure it doesn't happen again.

## Author:
* [**Kenny Fabian**](www.linkedin.com/in/kennyfabian)
