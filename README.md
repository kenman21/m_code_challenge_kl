# README

To begin, fork and clone this repository.

Navigate to the repository and then run the following: 

rails db:create 

rails db:migrate

rails server 

Open your local host in the browser to begin!

Notes:

  The largest issue in completing this exercise was managing what to complete in the alloted 2 hour time slot. A well rounded journal application could easily take many times longer than 2 hours, so planning what was most important to complete was pivotal. In the end, I tried to atleast achieve core functionality by giving the user the abililty to create and see all their posts. In addition, I added a small twist to the prompt concept, and made all user posts appear on the welcome screen with the user's chosen alias, mimicking an anonymous posting website. When this was completed, I worked on styling and testing these features. In the end, I managed to fit in some minimal styling with the help of bootstrap and flexbox, and was able to write a few tests using Capybara. 
One of the bigger challenges I didn't expect to run into was while using the Clearance gem. I had some small issues adding additional routes (specifically the nested route that shows the user's posts), but the gem's documentation was relatively easy to follow. 

  The biggest takeaway from the exercise was that application planning is important. Though one might want to immediately dive into the code, it's often better to take a more planned approach. In addition to this, I also learned a bit more about using Clearance, which was a gem I had used briefly but had never dove deeper into. 
  
 If I could go back, I would've like to have written more tests. Testing is always important, and I think I could've spent a little more time writing more tests than working through problems with the Clearance gem, or allowing all posts to show in a feed to the user. This will all come with more application planning, which I'm confident in my ability to do on a less strict project schedule.
 
 Thanks for reviewing this exercise! I appreciate your time, and hope to hear back soon!
