* Harry Potter: Hermione, Harry og whoever er alle muggles
* Anders And: Anders Ands 3 nevøer hedder Risk, Rask og Rusk
* Paw Patrol:
* Frost:
* Cars:
* Løvernes konge:
* Løven, Heksen og kosteskabet (garderobeskabet)
* Skønheden og udyret: Bella
* Brødrende Løvehjerte: 
* Sang: Der bor en bager på Nørrebrogade (i Nørregade)
* 



Forget about meetings, roles and user stories. Do this instead.
- The secret to sucessful scrum. 

There are 2 things you need to know to succeed with agile. 1: What you want. 2: How to do it.

It might sound simple, because it is, and yet you would be surprised how few actually do this. Most organisations start by assigning titles, like Product Owner, Scrum Master, Agile Coach, etc. or worse - they strip people of the titles they have spent a career earning; lead architect, senior developer, QA manager. All that hard work; gone. Now, all are just developers. And don't get me started about the meetings.

While the roles, artifacts and meetings are part of agile - certainly an inescapable part of scrum - they do not matter as much as what I will be focusing on in this article: 1: What you want. 2: How to do it.

1: What you want.





https://www.youtube.com/watch?v=z735PIP05Dg&list=PL8jcXf-CLpxrAyHRJKOa1eW1ckwyawrvX&index=3



Forget about meetings, roles and user stories. Do this instead.
- The secret to sucessful scrum. 

There are 2 things you need to know to succeed with agile. 1: What you want. 2: How to do it.

The third, and most important thing is to make sure that you do it. So, this aboave all:

  Complete your sprint goal ... every ... time


# Definition of Ready

1. Must have testable Acceptance Criteria
   - Test cases are described
   - Test data is available
2. Must be able to complete in 1 sprint
   - Developers have knowledge of how to do it, e.g. Analysis / Systems design is complete
   - Testing, see item #1
3. Business requirements are documented
   - Stakeholders and their deadlines are documented
   - Formal requirements, are documented, e.g. UI design, GDPR retention rules, etc




•	Plan the work for the Sprint
•	Set the Sprint Goal
•	Ensure that the entire Squad is included and collaborate on deciding 'What' has to be developed in the Sprint and 'How' it should be done
•	Make sure that every Squad Member has as a result of Sprint Planning all the information on what is to be developed and how this is going to be done
•	Ensure that Squad has a plausible plan to achieve the Sprint Goal
•	Estimate effort needed to achieve Sprint's Goal





Test automation
* Page Object Model
* Test-first approach
 * Analyse test cases before writing code
 * Prepare test data before writing code
 * Write testable code
 * Consider providing API for setup

* Arrange / Act / Assert - Given / When / Then
 - Arrange: 
  - Launch browser
  - Navigate to loginpage
 - Act:
  - Enter username
  - Enter password
  - Click Login button
 - Assert:
  - Verify login is successful






# To Do
Status: Not started.
Explicit policy: 
* Scope and dependencies are well known
* Estimated by the team
* Acceptance Criteria are defined
* All members of the team has knowledge of the 'why' of this task
Assignee: This person knows more details about the issue. E.g. has done some preliminary analysis
Activities: Pre-sprint refinement; investigation of the scope of the task. High level structure, e.g. E/R diagrams, UML diagrams, workflows or UI sketches. Note: The artifacts are high level, which means they should not necessarily include all details. During the sprint they can be changed at any time (or even be completely discarded). They are working documents, not final documentation.

# In progress
Status: Work has begun - This is a point of no return. 
Explicit policy:
* Started tasks must be completed or abandoned.
* Nobody may have more than 1 task in progress.

Assignee: This person coordinates the effort involved in the issue. Usually, but not necessarily, this person will also be the lead developer.
Explicit policy:
In: Create branch, Code engines ignited, Hacker mode engaged. 

# Blocked
Status: Something is preventing this task from progressing. Examples: Dependency outside the squad, e.g. waiting for firewall opening. Waiting for clarification from stakeholders. External systems are temporarily offline. Waiting for access / FT auths.
Assignee: Same as In Progress
Explicit policy: 
In: A comment must be added describing what is blocking this issue, before moving it to Blocked.
Out: A comment must be added describing how the block was resolved

# In Review / QA
Status: 
Assignee: Same as In Progress
Explicit policy:
In: The task is done. All Acceptance Criteria are met. For code related issues, a PR is created.
Out: All Acceptance Criteria have been tested. Code review has been completed.


Definition of Ready
* Story is linked to Epic
* Clear Story description
* Estimated by the team
* 


There are different levels of detail to definition of done.

High level:
* Available for the end user.
 * Tested
  * Test cases are documented
   - Test cases have been reviewed
   - Test cases conform to standards
   - Test cases 
  * Manual tests are added to regression suite.
  * Automated tests are added to CI/CD
  * All tests pass
 * Deployed
 * Released



```
git config --global user.name "Nikolaj Lundsgaard"
git config --global user.email "nikolaj@konfus.dk"
git config --global alias.cm 'commit -m'
git config --global alias.create 'checkout -b'
git config --global alias.st 'status'
git config --global alias.cd 'checkout'
git config --global alias.lg 'log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)"'
git config --global alias.prune 'fetch --prune'
```


Hi [name], 

Sorry to bother you. In the UK [..situation]. The reason for me contacting you [..reason]. Would you be able to [..request] or know who can? It would be greatly appreciated.



|===

* Writing Perfect User Stories using Story Mapping
* Organising work in a sprint
 - setting a sprint goal
 - working with subtasks
 - handling bugs 
  - production / regression
  - 
 - priority: we need priority to answer the question if I can't do all, what should I do. Sometimes priority is different from order. Feature A is high priority, but depends on feature B which is lower priority.
 - workload; (for a team of 5 members) aim for...
  - 1 point = 1 developer's work for 1 day
  - 20-30 stories per sprint (max 3-5 epics / features)
  - 1-2 points per story
  - 2-3 AC per story
  - 4-6 stories per member

* Fixing the backlog - show example of a bad backlog and organise it into sprints.
* QA as part of a sprint
* Using Jira
* Using Monday
* Using ??

Presentation on better sprints
1. Show typical flat Burn-down graph
  - Is this a helpful tool during the sprint?
  - No predictablity
2. Let's look at the user stories in the sprint.
 - Create Large user stories with many AC
 - If just one AC is not met the entire US is not done.
3. Let's look at the development flow
 - Blocked -> To do -> Reopen -> Development -> Peer Review -> QA -> Done
 - Design is part of development, so Stories are in Development while negotiating scope with PO
 - Peer review almost always spawn rework.
 - QA is done on a test environment by a dedicated QA role.
 - If QA spots a missing AC the Story is moved to Reopen.
 [What is wrong with this flow?]
 - It's mini waterfall
  - There is a handover between dev to QA.
  - The team does not own the sprint backlog
  - They are working on the Product Backlog
  - The PO acts as a Project Manager
4. Let's fix it.
 - Here is how we break down epics into stories.
 -      [Epic] 
      []     []
    [] []   [] []
  [] [] [] [] [] []
 - Story breakdown is fractal. We can always split a story
 - However, jira only allows for 3 levels: Epics -> Stories -> Sub-Tasks
5. A better breakdown
 - (take the US from #2 and break each AC down into several US)
6. What about Jira?
 - 2 solutions:
 - Tags: 
  - Use labels to group features into large Epics.
  - To track the progress of the full scope we can create a filter.
  - A story can have multiple tags/labels, so the breakdown structure can be fully represented in jira
 - Version:
  - Use `Fix Version` to group features into large Epics.
  - Version reports provide a forecast for when they are completed based on the avg. cycle time (time in progress for a story)
  - A story can have mulitiple Fix Versions providing multiple levels of tracking
7. A better jira flow
 [Eliminate handover between dev and QA.]
  - Involve QA during refinement / planning
   - write test cases as part of story breakdown
   - identify needed test data
   - identify needed test harness (tools / environment for testing of the stories in the sprint, e.g. scripts for resetting a database, or similar)
  - Involve QA during Peer reviews
   - Perform UAT as part of review
   - Review unit tests / coverage
  - Solve specialised QA tasks independently during the sprint
   - Create test harness
   - Manage test data
   - Collaborate with developers on unit tests
   - Automate integration test (e.g. selenium)

 [Eliminate Blocked]
  - In almost any story there are some unknowns. Sometimes questions need to be investigated before they can be answered. In that case, a story is blocked. However, someone is still responsible for it. Someone is still working on it. 
    - Assign it to PO, if it is a product question.
    - Assign to Scrum master if it is an impediment to be resolved.
    - Assign it to QA if it is missing test data.
    - If it is nobody in the team can resolve it, then the team is not viable to solve this story and it should not have been part of the sprint. Remove it from the sprint backlog, and discuss it on the upcoming retrospective.
 - Example #1:
  [To complete a story we need to call an external API, however, we require a certificate to access the API. The API is owned in another department in the company]
  - Who should be assigned to the task?
    - The scrum master:
      - SM is responsible for handling impediments. He can of course ask team members for help, e.g. to provide the technical details. However, the SM is responsible for making sure the certificate is acquired, and can escalate the request within the organisation if it is not processed in a timely manner.
  - How would it be different, if the API was an outside vendor?
   - It is typically PO who maintains the relationship to outside vendors. Depending on the relationship that might make the PO responsible.
 - Example #2:
  [To complete a story we need to use a component developed by another team. We need to acquire some knowledge from the other team, but we don't know who to ask in the other team.']
  - Who should be assigned to the task?
    - The developer is responsible for solving the task, including gathering information about how to solve it. 
    - The developer can ask others for help, e.g. the scrum master might know which scrum master from the other team to contact.
    - However, the scrum master must not act as a middle man.
  - How would it be different if the other team was busy, already working overtime, on a high priority issue, and did not have time to help?
   - The scrum master is responsible for coordinating priorities across teams during scrum of scrums.
   - If the other team's priorities do not allow for helping the team, then scrum master and PO decide how to proceed. Ultimately the PO can choose to cancel the sprint if the impact is significant.'

 [Revised jira flow]
   To do -> Development (Max 1-2 days) -> Peer Review (Max 1-2 hours) -> Done

8. A few rules to apply in the sprint.
 - The team 
  - owns the sprint Backlog.
  - scope stories (breakdown epics)
  - organise the work (planning)
  - use the tools they want (jira flow, burndown chart)
 - All Stories that are started must be completed.
 - Make Peer reviews a collaborative effort.
  - Instead of providing feedback for the author to implement, use pair programming.
  - Do review quickly. Yes, drop what you're doing to help your team member. They will do the same for you.'
 - Automate tests as appropriate (beware of diminishing returns).
 - Refactor code as part of a story - or create tech debt tasks for later refactoring.
 - Review code often - even if not part of a PR. In agile software development, the initial design often becomes obsolete and needs to refactored. This is a good thing. The automated tests will make the refactoring fast and reliable. And the refactored code will speed up future changes and maintenance.
 - Remember: All team members own the entire backlog not just the tasks they themselves are assigned to.

9. A note about Product Owner / Scrum master
During the sprint, the PO will be focused on the upcoming sprints. It is up to the team to reliably deliver the stories in the current sprint. They have full autonomy to descope AC and reprioritise within the sprint.
 - PO attends planning to assist the team by answering their questions.
 - PO attends review to assist the team by providing feedback to the product increment.
 - During the sprint, the PO is available to the team answering questions and providing feedback.
   - Always initiated by the team
   - Scrum master must not act as a middle man.

Scrum master
 - assists the PO in preparing for the upcoming sprints
 - assists the team by
  - facilitating events
  - handling impediments
  - coordinating between teams in Scrum of Scrums


Final take aways:
 - The team owns the sprint Backlog.
 - All Stories that are started must be completed.
 - Never change estimates after a Story is started!
 - Minimise Work in Progress.
 - Stories should have 1-2 AC
 - Involve QA early in the design phase, writing test cases and creating test data.

 - Size Epics to be completed in a sprint
 - Size stories to be completed in 1-2 days
 - Only use sub-tasks when 2 or more developers collaborate on a story that requires highly specialised skills.
 - Prioritise Stories and ensure to include both 'need to have' and 'nice to have' in a sprint.




# Features

A feature is:

A piece of functionality that enables the end user to achieve an objective

"It's a feature, not a bug"

Some features are small:

As an author 
I want to use bold font
So that the reader will notice the text


Some features are big:
As an author 
I want complete control of every aspect of the font options
So that I can modify all options in a single action
And get a complete overview of what options are available to modify


## Features are broken down into stories

## How to plan and deliver features

Feature captain
* Maintains the technical overview of the Feature
* Has in depth technical knowledge of the implementation
* Not necessarily the programmer, but can be.


# Gather input / Dot voting
## 25/10
https://www.liberatingstructures.com/12-2510-crowd-sourcing/


Udvikling af District, Danske Banks netbank for store virksomheder og regeringer.

District er en moderne web platform bygget i Reactjs med Redux som flux framework. Backend er en microservice arkitektur med både NodeJS og .Net services. 
Som web udvikler var konsulenten ansvarlig for både frontend udvikling, og udvikling af NodeJS services med integration til bagvedliggende mainframe og databaser.
Opsætning af CD/CI (Continuous Delivery / Integration) pipelines konfigureret i GoCD. Automatiseret test lavet med Webdriver.io og unit tests i jest.

Konsulenten bidrog i udviklingen af nye features og vedligehold / bugfix af eksisterende funktionalitet i en agil proces fra ide til kode, test, dokumentation og release.

Typescript, Html, Jsx, css, css-in-js, 
ReactJS, Jest, Redux, NodeJS, Express, GoCD, Webdriverio, Jira, Git, Bitbucket



Profile & Settings -> Profile
* Agreement Administrators
* Your Profile 

Files -> Help
* DanskeConnect


Webpack, Lodash, GraphQL, Bootstrap, SCSS, Jest, Mocha/Chai/Enzyme

* Administrator information (administrator-info)
* Your Profile (user-metadata)
* DanskeConnect (danske-connect)
* How to activate new eSafeID devices (esafeid-guide-activate)
* FX Trading (fx-trading) - couldn't check in action
* Third-party access (workspace-applet-integrations-ob-psd2)
* Balance permissions (qf-permissions) - iframe





Applikationsområder:	CMS - Content Management-systemer
	Intranet, internet og extranet
Arbejdsområder:	
	Arkitektur
  - UML
	Programmering
	Teamledelse
	Test
	Webudvikling
	Frontend
	Backend
	Scrum Master
	Team Lead
	Udvikling af tests
	Dokumentation
Database:	
	SQL-server
	MySQL
Databaseværktøjer:
	Databasedesign
	SQL
-Java EE:	JSON - JavaScript Object Notation-
-Kommunikation:	Content Management System (Comansy)-
Metoder:
	Agile processer
	Scrum
  SAFe
	Kanban
	-Webservices-
	-BitBucket-
	-Kravspecifikation-
	-Responsive Design-
Programmeringssprog:
	.NET
	C#
	CSS
	Java
	JavaScript
	JQuery
	PHP
	-React Native-
	React.js
	SASS
	SQL - Structured Query Language
Standard software:
	.Bat Command files
	Bamboo
	KnockoutJS
	System Architect
Teknologi:
	ASP (Application Service Providing)
	LAMP - Linux, Apache, MySQL, PHP/Perl/Python
	Ajax
	ASP.NET
	ASP.NET MVC
	-Micrometer-
Testværktøjer:	Application Lifecycle Management (ALM)
	Atlassian Jira (Greenhopper)
	Browserkompabilitetstest
	Jira
	Moq Mock
	Selenium
	XUnit
Udviklingsværktøjer:	Eclipse
	Subversion
	Visual Studio
	Git
	Visual Studio Code
WEB:	HTML
	.NET MVC
	ASP.NET Web API
	Bootstrap.js
	Json.NET
	Linq
	Mobile-first
	SCSS
	Webpack
