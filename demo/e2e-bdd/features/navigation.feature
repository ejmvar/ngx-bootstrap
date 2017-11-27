Feature: Page navigation
  Description: User should navigate thru pages by navigation buttons and menus

  Scenario: Navigation from Landing page to Getting started page
  Description: User should navigate to Getting started page by clicking on Getting Started button on Landing page

    Given I am on the Landing page
    When I click on Get Started button
    Then I am redirected to Getting Started page
    And I see Angular icon

  Scenario: Navigation from Landing page to GitHub
  Description: Github button on Landing page should be clickable and contain link to ngx-bootstrap repo

    Given I am on the Landing page
    When I can click on GitHub button
    Then It links to ngx-bootstrap repository

  Scenario: Navigation to Accordion page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Accordion" link in left navigation menu
    Then I am redirected to Accordion page
    And I see Accordion demo content

  Scenario: Navigation to Alerts page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Alerts" link in left navigation menu
    Then I am redirected to Alerts page
    And I see Alerts demo content

  Scenario: Navigation to Buttons page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Buttons" link in left navigation menu
    Then I am redirected to Buttons page
    And I see Buttons demo content

  Scenario: Navigation to Carousel page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Carousel" link in left navigation menu
    Then I am redirected to Carousel page
    And I see Carousel demo content

  Scenario: Navigation to Collapse page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Collapse" link in left navigation menu
    Then I am redirected to Collapse page
    And I see Collapse demo content

  Scenario: Navigation to Datepicker page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Datepicker" link in left navigation menu
    Then I am redirected to Datepicker page
    And I see Datepicker demo content

  Scenario: Navigation to Dropdowns page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Dropdowns" link in left navigation menu
    Then I am redirected to Dropdowns page
    And I see Dropdowns demo content

  Scenario: Navigation to Modals page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Modals" link in left navigation menu
    Then I am redirected to Modals page
    And I see Modals demo content

  Scenario: Navigation to Pagination page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Pagination" link in left navigation menu
    Then I am redirected to Pagination page
    And I see Pagination demo content

  Scenario: Navigation to Popover page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Popover" link in left navigation menu
    Then I am redirected to Popover page
    And I see Popover demo content

  Scenario: Navigation to Progressbar page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Progressbar" link in left navigation menu
    Then I am redirected to Progressbar page
    And I see Progressbar demo content

  Scenario: Navigation to Rating page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Rating" link in left navigation menu
    Then I am redirected to Rating page
    And I see Rating demo content

  Scenario: Navigation to Sortable page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Sortable" link in left navigation menu
    Then I am redirected to Sortable page
    And I see Sortable demo content

  Scenario: Navigation to Tabs page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Tabs" link in left navigation menu
    Then I am redirected to Tabs page
    And I see Tabs demo content

  Scenario: Navigation to Timepicker page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Timepicker" link in left navigation menu
    Then I am redirected to Timepicker page
    And I see Timepicker demo content
#
  Scenario: Navigation to Tooltip page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Tooltip" link in left navigation menu
    Then I am redirected to Tooltip page
    And I see Tooltip demo content

  Scenario: Navigation to Typeahead page using left side menu
  Description: User should navigate thru component pages by clicking on links in left navigation menu

    Given I am on the Getting Started page
    When I click on "Typeahead" link in left navigation menu
    Then I am redirected to Typeahead page
    And I see Typeahead demo content
