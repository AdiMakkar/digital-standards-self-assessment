
Feature: DevOps Self Assessment Survey 

    Background: service/local 

    When on the survey page at localhost:80
    Then I should see the guidelines and information before attempting the survey
    And click on the survey link
    Then I should be on the survey page

    And I should see the provided surveys for technical competency, organizational competency, and personality requirements
    Then I select one of the desired surveys
    And I should see the page of chosen survey 

    On the form Application Development/Support and Maintenance 
    Then I should see "Demonstrates a basic understanding of software specifications" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the form Architecture 
    Then I should see "Possesses basic understanding of architecture principles"
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey 
    Then wait for me to finish all questions 
    And click the button "Choose another section"

    On the form Business Analysis 
    Then I should see "Demonstrates awareness of business rules" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the form Database Design and Management 
    Then I should see "Demonstrates basic understanding of database management" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the form Infrastructure/Platforms
    Then I should see "Demonstrates awareness of the platform principles" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the IT Procurement and Asset Management
    Then I should see "Demonstrates broad knowledge of Government of Canada" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the IT Project Management
    Then I should see "Understands basic concepts (e.g., project goals, risk, scope, participant' roles, planning)" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the Telecommunications Network
    Then I should see "Demonstrates basic understanding of data communications and components" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the Security/Information and Application Protection 
    Then I should see "Demonstrates awareness of security requirements" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the Testing
    Then I should see "Demonstrates awareness of testing principles and processes" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the Service Management Processes
    Then I should see "Understands incident management processes and concepts" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the Financial Management
    Then I should see "Has some awareness of the department's budgeting and financial regulations and processes" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the Human Resources Management
    Then I should see "Can describe department's human resource management framework" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the People Management
    Then I should see "Understands incident management processes and concepts" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    On the Personality Requirements
    Then I should see "Determines work priorities of a work unit" 
    And I select the response "very important"

    Then I repeat to click the checkbox "very important" until the end

    When On the final page of the survey
    Then wait for me to finish all questions
    And click the button "Choose another section"

    Then I wait for all survey pages to be done 
    And click the button "Submit your results"

    Then input department, IT level, job title, and time in the position
    And click the button "Submit"