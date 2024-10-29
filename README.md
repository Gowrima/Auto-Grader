# Auto-Grader
Final project for CS 218 Spring 2024 at SJSU

Auto grader is a Flask application that provides a coding environment to run coding solutions
for given a problem. It presents a webpage to enter ‘Student ID’ and ‘Email’. Validation
checks for student id to contain only numbers and email to contain ‘sjsu.edu’ domain. After
successful entries of student id and email, ‘Knight Attack’ problem is presented with a code
template in the space provided to enter code with syntax highlighting (CodeMirror, CSS).
There is also an option to upload a .py file containing the solution. In case of error, the
traceback is sent back to the browser.
