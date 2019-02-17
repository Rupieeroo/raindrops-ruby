# Raindrops kata in Ruby
## Setting up the project
To set up the project: 
1. clone this repo
2. run 'Bundle init' in the command line
3. run 'Bundle install' in the command line to add testing capabilities

## Testing
After setting up the project, run tests in the command linewith the following commands:
```
rspec
```
This will run the automated tests and test coverage.
```
rubocop
```
This will run linting on the project.

## Project run down
This was an interesting challenge for me as it involved me learning aspects of Ruby I hadn't yet and was a good example of using 'Gall's Law', which states that all complex systems that work evolved from simpler systems that worked, to solve a problem. 

I started with the simplest test I could, printing a given number as a string. Once this passed I wrote a test and method to print a given array as a string in the same sense. Once I had vision on how to achieve this simple input/output functionality I had to work out how to find the factors of any given number. This was achieved in my 'factor_find' method by taking a given number through this code:
```
(1..int).select { |n|int % n == 0}
```
This ran through numbers 1 to the given number and printed all the factors of that given number as an array.

At this point I felt that I had everything I needed to try to attain the desired raindrops functionality. Changing the 'numb' method and test to 'raindrops' and then adding an if statement to print the 'pling' if the given number is 3, else just the number as a string, I could work from here to get the desired result. 

The first hurdle of this I encountered was that the 'if' statement would only print the first factor it found, so if a number had a factor of both 3 and 5, it would print 'Pling' instead of 'PlingPlong'. To get around this I had to change how I was iterating over the numbers. I added a constant variable 'RAIN' with the numbers as key values to their desired word and iterated over this to add that word to the array (and later string when I refactored) if it was a factor of the given number, otherwise it would print a string of that number. This meant that I didn't need to use the 'arr' or the 'factor_find' method. So once everything was working I deleted all the useless tests and methods before cleaning up 'raindrops' and using rubocop for best practice.

## Final Thoughts

I enjoyed the challenge of this test and I was happy that I could gain clarity through small steps in order to tackle the problem in a simple or concise way. If presented with the time, I may attempt this test in Python.
