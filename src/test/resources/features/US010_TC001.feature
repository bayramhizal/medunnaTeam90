
Feature: US10_My Appointments for Physician(Doctor) and Validate appoinments with API and DB
@US10
  Scenario: TC001_User (doctor) can see their appointments list and time slots on My Appointments

    Given S go to Medunna website
    Then S user logins as doctor
    Then S user goes to my page and clicks my appointments
    And S user asserts the visibility of the appointment table
    Then S user asserts the visibility of time slot_from
    Then S user asserts the visibility of time slot_to


  Scenario: TC002_User (doctor) can see their appointments list and time slots on My Appointments

    Given S go to Medunna website
    Then S user logins as doctor
    Then S user goes to my page and clicks my appointments
    Then S user asserts the id of the patient
    And S user asserts start date of the appointment
    Then S user asserts end date of the appointment
    Then S user asserts the status of the appointment