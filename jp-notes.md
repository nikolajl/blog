Note to self:


# Tycoon
https://github.com/nikolajl/blog/blob/gh-pages/tests.zip



Peter Hansen SO
:: 6EK+I!%Y&EnRqJBu

---
# Test github actions matrix, måske
https://docs.github.com/en/actions/using-jobs/using-a-matrix-for-your-jobs

strategy:
  matrix:
    include:
      - test: component/**/*.cy.ts*
      - test: pages/PurchaseSubscription.cy.tsx
      - test: pages/RefundOrder.cy.tsx
      - test: pages/SearchPageDemo.cy.tsx


  test_client:
    name: Run Cypress Tests
    runs-on: ubuntu-latest
    timeout-minutes: 5
    strategy:
      matrix:
        include:
          - test: component/**/*.cy.ts*
          - test: pages/PurchaseSubscription.cy.tsx
          - test: pages/RefundOrder.cy.tsx
          - test: pages/SearchPageDemo.cy.tsx
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-node@v2
        with:
          node-version: "16"
          cache: "npm"
          cache-dependency-path: "${{ env.SRC_CLIENT_DIRECTORY }}/**/package-lock.json"
      - run: npm ci
      - run: npm test -- --spec "cypress/${{matrix.test}}"

$ find cypress/pages -maxdepth 1 -type d

$ find cypress/pages -maxdepth 3 -type f -print0 | xargs -0 -n 1 dirname | sort -u
cypress/pages
cypress/pages/accounts/invoices
---

# Se hvornår password udløber
NET USER nikolaj.lundsgaard /domain

---
NIE
Y9683331-T

Calle de los Comuneros 4
CALLE COMUNEROS, 4 BLQ.2 PL.7o PTA.D
29620 Torremolinos


  Calle Comuneros Nº 4 Escalera única 7 D 29620 Málaga

Nombre
  Nikolaj Lundsgaard
NIE
  Y9683331T
IBAN
  ES30 3058 0883 5127 2002 6095
Móvil contacto
  647 911 302
Email
  nikolaj@konfus.dk
---
fetch("https://www.nordnet.dk/api/2/main_search?query=aapl&search_space=ALL&limit=6", {
    "headers": {
      "accept": "application/json",
      "accept-language": "da-DK,da;q=0.9,en-US;q=0.8,en;q=0.7",
      "cache-control": "no-cache",
      "client-id": "NEXT",
      "ntag": "90522459-c5f4-4e5d-8b24-bad78a9c9e4a",
      "pragma": "no-cache",
      "sec-ch-ua": "\"Chromium\";v=\"112\", \"Google Chrome\";v=\"112\", \"Not:A-Brand\";v=\"99\"",
      "sec-ch-ua-mobile": "?0",
      "sec-ch-ua-platform": "\"Windows\"",
      "sec-fetch-dest": "empty",
      "sec-fetch-mode": "cors",
      "sec-fetch-site": "same-origin"
    },
    "referrer": "https://www.nordnet.dk/",
    "referrerPolicy": "origin",
    "body": null,
    "method": "GET",
    "mode": "cors",
    "credentials": "include"
  });
---
###
GET https://www.nordnet.dk/api/2/main_search?query=aapl&search_space=ALL&limit=6 HTTP/1.1
Accept-Encoding: gzip, deflate, br
Accept-Language: da-DK,da;q=0.9,en-US;q=0.8,en;q=0.7
Cache-Control: no-cache
Connection: keep-alive
Cookie: NEXT=76d817e7980ee75373b51d40a5cff69035cb617f; lang=da; _csrf=U7yDML8qKPrKK6NqiQudDwtd; nntheme=%7B%22a11y%22%3Afalse%2C%22dark%22%3A%22AUTO%22%2C%22osPref%22%3A%22LIGHT%22%7D; cookie_consent=analytics%2Cfunctional%2Cmarketing%2Cnecessary; _ga=GA1.2.1802285244.1682492669; _gid=GA1.2.2146732122.1682492669; _gat_UA-58430789-9=1
Host: www.nordnet.dk
Pragma: no-cache
Referer: https://www.nordnet.dk/
Sec-Fetch-Dest: empty
Sec-Fetch-Mode: cors
Sec-Fetch-Site: same-origin
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36
accept: application/json
client-id: NEXT
ntag: 90522459-c5f4-4e5d-8b24-bad78a9c9e4a
sec-ch-ua: "Chromium";v="112", "Google Chrome";v="112", "Not:A-Brand";v="99"
sec-ch-ua-mobile: ?0
sec-ch-ua-platform: "Windows"
---

Agile dev
* Branch by abstraction
* Agile Code review
* Agile test (e2e, integration, unit)
* Planning (less estimate, more sketching a solution on a napkin)






Definition of Ready

# 1 Technical readiness (Independent, Estimated, Small)
* Story can be deployed to production independently, i.e. no coordination between stories or other teams.
* Developers have complete overview of the technical tasks required for this story (incl. production setup, e.g. firewall configs)
* Developers have the technical skills needed to complete this story
* The story can be delivered (done) within 1 sprint (preferably within 1-2 days)

# 2 Business readiness (Negotiable, Valuable)
* Business experts have complete understanding of the intended use and value of the story
* Business experts are empowered to make decisions to postpone/abandon details of the story
* Representatives of end users are available for UAT

# 3 Test readiness (Testable)
* Scenarios are defined as testable Acceptance Criteria (3-4 per story)
* Test data is defined and available (either beforehand or easily created just-in-time)
* Access to integrated systems, (e.g. access to create test users with specific permissions)


Definition of Done
# 1 Developed
 - Code completed
 - Code Reviewed

# 2 Tested
 - Acceptance criteria tested

# 3 Delivered
 - Deployed to production
 - UAT approved in production

All items in the sprint must be completed before sprint review.

DoR:
- Is the goal clear to the end users?
 - Are user stories / scenarios defined
 - Test data available?
- 


User story DoR
- Feature can be developed within a sprint
- Test cases are prepared
- Users are ready for the change to be released (e.g. determine if training or documentation is needed, and include this is as part of the delivery)
- Formal requirements are documented (e.g. UI design, GDPR retention rules, performance specs, etc.)


There are 2 things you need to know to succeed with agile. 1: What to do. 2: How to do it.

With that you will be able to accomplish the most important thing to succeed with scrum:
Complete your sprint goal ... every ... time

Definition of Ready
* Must have testable Acceptance Criteria
  * Test cases are described
  * Test data is available
* Must be able to complete in 1 sprint
  * Developers have the proper knowledge, e.g. Analysis / Systems design is complete and any documentation needed is available
  * Testing can be completed succesfully, see item #1
  * User stories can be completed in 1-2 days
* Business requirements are documented
  * Stakeholders, e.g. end users, and their deadlines are documented
  * Formal requirements, e.g. UI design, GDPR retention rules, etc, are documented

Plan the Sprint:
• Set the Sprint Goal 
• Ensure that the entire team is included and collaborate on deciding 'What' to develop and 'How' to do it
• Make sure that every team Member has - as a result of Sprint Planning - all the information on what is to be developed and how this is going to be done 
• Ensure that the team has a plausible plan to achieve the Sprint Goal 
• Estimate effort needed to achieve Sprint's Goal


Definition of Done
* Acceptance criteria are met
 - If scope changed during the sprint acceptance criteria should be updated


Test automation
