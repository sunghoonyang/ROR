<h1>OCCUPY GOVERNMENT</h1>
<h3>Models</h3>
<p>This app has three models: policy, opinion, and user. There are many policies on this website. Each policy owns many user-submitted opinions. Opinions are user-generated comments on each policy. An opinion belongs to the single author (an instance of user model), and has many users. (who choose to like or dislike the opinion and comment why) Finally, a user has many opinions.</p>

<p><strong>Policy</strong> objects have following attrs:</p><br>
<ul>
  <li>title:string</li>
  <li>content:text</li>
  <li>likes:user[]</li>
  <li>dislikes:user[]</li>
  <li>opinions:opinion[]</li>
</ul>
<p><strong>Opinion</strong> objects have following attrs:</p><br>
<ul>
  <li>title:string</li>
  <li>content:text</li>
  <li>policy:policy</li>
  <li>likes:user[]</li>
  <li>dislikes:user[]</li>
</ul>
<p><strong>User</strong> objects have following attrs:</p><br>
<ul>
  <li>name:string</li>
  <li>opinions:opinion[]</li>
  <li>policy_likes:policy[]</li>
  <li>policy_dislikes:policy[]</li>
  <li>opinion_likes:opinion[]</li>
  <li>opinion_dislikes:opinion[]</li>
</ul>
<p>All three models have mutual relationships.</p>
Spec requirements

1.	At least 3 models in the app, each with at least 1 validation
2. 	At least 1 relationship in the app
3.	At least 1 gem that is not a default gem and not a gem we introduced in class
4.	Must have a seed file
5.	Must have some styling (not just plain text) and deploy application to Heroku
6.	A writeup which you will put in the README.md file
8.	Submit a 2 minute screencast demo
