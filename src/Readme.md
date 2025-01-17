# Selenium Cucumber BDD Framework - Technical Test - Respond.io

**Author:** Faiza Siddique

This repository contains an automation solution developed as part of a technical test at Respond.io. The goal of this project is to create a scalable and maintainable automation framework using Selenium, Cucumber, and the Page Object Model (POM) design pattern. The framework will be used to automate tests for the website https://app.respond.io/

## Table of Contents
- Requirements
- Setup
- Project Structure
- Running the Tests
- Reports
- Optional Enhancements
- Contact

## Requirements
- Java Development Kit (JDK) 15 or later.
- Maven for project build management.
- Selenium version 4.0.
- Cucumber and Gherkin for defining test cases.
- Web browser drivers compatible with Selenium.

## Setup
1. Make sure you have JDK 15 or later installed on your system.
2. Install Maven by following the instructions for your operating system: [Maven Installation Guide](https://maven.apache.org/install.html).
3. Clone this repository to your local machine or download and extract the ZIP file.


## Project Structure
The project follows the Page Object Model (POM) design pattern for better code organization and maintainability. The main directories in the project are as follows:

- `src/test/java`: Contains the Java code for step definitions, page objects, and test runners.
- `src/test/resources`: Contains feature files written in Gherkin syntax for defining test cases.
- `src/main/java`: Can be used to place utility classes or additional framework code.
- `target`: This directory is generated by Maven and contains compiled code, reports, and other build artifacts.

## Running the Tests
1. Open a terminal or command prompt.
2. Navigate to the project's root directory.
3. Run the tests using the following command:

   ```sh
   mvn clean test
   ```

## Optional Enhancements
- **Documentation**: Javadoc comments and README file is also added in the code.

## Contact
If you have any questions or need assistance, please feel free to contact the author, Faiza Siddique, at(mailto:ifaiza.siddique@gmail.com).
