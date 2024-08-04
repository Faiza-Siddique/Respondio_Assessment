Feature: Verify User is able to Login on the Website, Add 1 user and then Revoke user


  @Valid_Login
  Scenario: Verify the user is able to open the Browser and Login to the Respond.io
    Given user opens the browser
    Then user navigates to the URL
    When user enter text in username field
    When user enter text in password field
    Then user click on the "SignIn_Button"
#    Then user click on the "Close_popup"

  @Add_User
  Scenario: Verify the user is able to Add users
    Then user click on the "Setting_Icon"
    Then user click on the "Users"
    Then user click on the "Add_User"
    When user enter text "test@yopmail.com" in "Email_Address" field
    Then user click on the "Add"

  @Revoke_User
  Scenario: Verify the user is able to Revoke users
    Then user click on the "Revoke_Access"
    Then user click on the "Revoke_Button"

  @Sign_Out
  Scenario: Verify the user is able to Signout
    Then user click on the "Profile"
    Then user click on the "Sign_out"


  @InValidLogin
  Scenario: Verify the user should not be able to login to Respond.Io with invalid username
    When user enter invalid text in username field
    When user enter text in password field
    Then user click on the "SignIn_Button"
    Given user Close The Browser











