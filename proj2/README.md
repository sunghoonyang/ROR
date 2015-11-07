<h1>OCCUPY GOVERNMENT</h1>
<h3>Models</h3>
<p>This app has three models: policy, opinion, and user. There are many policies on this website. Each policy owns many user-submitted opinions, and are liked by the supporting users. Opinions are user-generated comments on each policy. An opinion belongs to the single author (an instance of user model), and has many users. (who choose to like the opinion) Finally, a user has many opinions.</p>

<p><strong>Policy</strong> objects have following attrs:</p>
<ul>
  <li>title:string</li>
  <li>content:text</li>
  <li>likes:user[]</li>
  <li>opinions:opinion[]</li>
</ul>
<p><strong>Opinion</strong> objects have following attrs:</p>
<ul>
  <li>title:string</li>
  <li>content:text</li>
  <li>policy:policy</li>
  <li>likes:user[]</li>
</ul>
<p><strong>User</strong> objects have following attrs:</p>
<ul>
  <li>name:string</li>
  <li>opinions:opinion[]</li>
  <li>policy_likes:policy[]</li>
  <li>opinion_likes:opinion[]</li>
</ul>
<p>All three models have mutual relationships. Also, I am a part-time student, and have some time on my hand. I want to work on this as a solo project. Hope that's okay with you guys. I am using bootstrap gemfile with following code inserted to the gemfile: 
'bootstrap-sass', '~> 3.2.0'</p>
