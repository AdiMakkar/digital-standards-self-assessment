
Feature: DevOps Self Assessment Survey 

    Background: service/local 

    When on the survey page at localhost:80
    Then I should see the guildlines and information before attempting the survey
    And click on the survey link
    Then I should be on the survey page

    And attempt the provided surveys for technical competency, organizational competency, and personality requirements
    When i 
    When I choose from the given options: Not Important, Somewhat Important, Moderately Important, Important, Very Important, Critically Important;
    Then the survey observes your responses to survey questions
    And when finished other survey can be attempted

    When being submitted all responses together, prompts me to input a my department, IT Level, job/title, and time in this position
    Then records my responses once submitted