#!/bin/bash
git add .
git commit -m " 💠 121-Django/Practice_01-30/Practice-13 Online Shop Image-12 create new app for products
1- write in a directory Terminal 
2- Create private/public repository in your account github
3- in Terminal -> echo '# OnlineShope' >> README.md
4- in Terminal -> git init
5- in Terminal -> git add README.md
6-  in Terminal -> git commit -m 'first commit'
7-  in Terminal -> git branch -M main
8-  in Terminal -> git remote add origin git@github.com:⛔YOUR_USER_NAME⛔/OnlineShope.git
9-  in Terminal -> git push -u origin main
10- Check your repository link, make sure that will changed
11- paste everything from directory you cloned in step 1 from this link https://github.com/hadiMh/Django_Docker_with_PostgreSql
12- paste this file from this link in U.sh 
13- change permission U.sh by this command in Terminal
14- Check permission file by this command in Terminal 
15- run this for first time use docker-compose
16- write in Terminal -> docker-compose up --build
17- Run strong VPN and write again in Terminal 
18- write Ctrl + C key and shut it down
19- Run again (strong VPN activated)
20- Check in browser should see default django page
💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠💠
BEFORE migrate
⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔
If for any reason you have to rebuild and delete containers web + databas 
You need run again these command before to continue
docker-compose up --build
docker-compose exec web python manage.py makemigrations
docker-compose exec web python manage.py migrate
docker-compose exec web python manage.py createsuperuser
21- in Terminal -> docker-compose exec web python manage.py startapp accounts 
22- add accounts in config/settings.py > INSTALLED_APPS list
23-first docker rm containers and second rmi image
24- create fake venv, write in Terminal
25- Create .gitignore file and add this into it
26- import this into accounts/models.py
27- create new class in accounts/models.py
28- Create forms.py in accounts directory
29- import this in accounts/forms.py
30- Create new class in accounts/forms.py
31- add this in config/settings.py
32- Create new class in accounts/forms.py
33- import this into accounts/admin.py
34- create new class in accounts/admin.py
35- in Terminal -> docker-compose exec web python manage.py makemigrations
36- in Terminal -> docker-compose exec web python manage.py migrate
37- in Terminal -> docker-compose exec web python manage.py createsuperuser
38- in Terminal -> docker-compose up --build
💠💠💠 For All Projects 💠💠💠
    1- in Terminal
    docker-compose up --build
    ================================================
    2- in Terminal
    Ctrl + C key
    ================================================
    3- in Terminal
    docker start 2_django_haji_web_1 2_django_haji_db_1 
    OR
    docker start web_Name dataBase_Name
    ================================================
    4- in Terminal 
    docker-compose exec web python manage.py makemigrations
    ================================================
    5- in Terminal 
    docker-compose exec web python manage.py migrate
    ================================================
    6- in Terminal 
    docker-compose up --build
    ================================================
    7- in another Terminal 
    docker-compose exec web python manage.py createsuperuser
    ================================================
    8- in browser 
    http://127.0.0.1:8000/admin/login/?next=/admin/

    Output, it must be implemented correctly
39- in Terminal -> docker-compose exec web python manage.py startapp pages
40- add pages in config/settings.py > INSTALLED_APPS list -> 'pages',
41- import this into pages/views.py -> from django.views.generic import TemplateView
42- create new two classes into pages/views.py
43- Create tempaltes/home.html in current directory of project -> tempaltes/home.html
44- write in tempaltes/home.html -> Home Page is Here Dear YOUR_NAME :)
45- write this in config/settings.py TEMPLATES list -> 'DIRS': [str(BASE_DIR.joinpath('templates'))],
46- Rebuild Server -> docker-compose up --build
47- Create tempaltes/pages/aboutus.html in pages directory -> templates/pages/aboutus.html
48- Write in tempaltes/pages/aboutus.html -> About Us YOU from Earth
49- import this in config/urls.py -> from django.urls import include
50- write into config/urls.py > urlpatterns list -> path('', include('pages.urls')),
51- Create urls.py in pages directory -> urls.py
52- import in pages/urls.py
53- Create urlpatterns list in pages/urls.py
54- Rebuild server in Terminal -> docker-compose up --build
55- Remove previous images maybe are like this IDs
56- Check browser
57- write this in config/settings.py in urlpatterns list
58- Create urls.py in accounts directory
59- import into accounts/urls.py
60- Create urlpatterns list in accounts/urls.py
61- import into accounts/views.py
62- Create new class into accounts/views.py
63- Create registration/login.html AND registration/signup.html in templates current directory project
64- write these in templates/registration/signup.html
65- write these in templates/registration/login.html
66- Rebuild Server -> docker-compose up 
67- Check browser -> http://127.0.0.1:8000/admin/
68- Check this link -> http://127.0.0.1:8000/accounts/login/
69- Check this link -> http://127.0.0.1:8000/accounts/logout/
70- Check this link -> http://127.0.0.1:8000/accounts/signup/
71- write this in config/settings.py
72- make sure server is true running like this
73- Check these links should be redirected after login/logout
🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑🥑
You Can write TEST for everything in this step in test.py file Apps 
74- in another Terminal (Server should be acticeted now) -> docker-compose exec web pip install django-crispy-forms
75- Check requirements.txt must be like this 
76- in another Terminal  (Server should be acticeted now) -> docker-compose exec web pip freeze > requirements.txt
77- Check requirements.txt must be Changed like this 
78- write this into config/settings.py in INSTALLED_APPS > after Djangop default Apps
79- for convinience way to after this step, write this in Terminal -> pipenv install
80- for running any command for (docker-compose exec web ...) in terminal 
🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲🧲
From now on, execute Docker-compose commands inside this terminal,
when the pipenv environment is not active.
81- Create _base.html in templates directory -> _base.html
82- write html:5 in file _base.html and Press Enter(return)
83- search in browser 'bootstrap'
84- Copy 'Bootstrap CSS' from this link -> https://getbootstrap.com/docs/5.3/getting-started/introduction/
85- Paste that in head tag of _base.html
86- Copy <script> tag for our JavaScript bundle from this link -> https://getbootstrap.com/docs/5.3/getting-started/introduction/
87- Paste that end of body tag in _base.html
88- Change title of _base.html like this -> <title>{% block page_title %}{% endblock %}</title>
89- inside body tag of _base.html add this
90- change inside home.html like this
91- Copy all of home.html -> Paste on login.html
92- Change login.html like these
93- Copy all login.html -> Paste on signup.html
94- Change signup.html like these
95- Check site in broswer all fonts should be changed -> http://127.0.0.1:8000/
96- in end of config/settings.py
97- add this in after {extends} login.html like this
98- Change this line in login.html like this
99- Apply the previous two steps to the signup.html page
100- Check these -> 100-1 AND 100-2
101- add this in config/settings.py INSTALLED_APPS list 
102- add this in config/settings.py like this
103- Check these links should be changed -> 103-1 AND 103-2
104- Check these link Django All Auth
105- before run this command, be sure docker is running -> 105-1 AND 105-2 AND 105-3
⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔
Be careful!
Every package you add means you are adding a vulnerability to your site. 
106- Check requirements.txt should be like this
107- after Installation 'django-allauth' write this in that specific Terminal without any environment
108- Check requirements.txt should be like this
109- write this for syncing pipenv with requirements.txt
110- add these into config/settings.py > INSTALLED_APPS list after previous Third Parties 
111- add these in end of config/settings.py
112- add thi in config/settings.py > MIDDLEWARE list after default django Middlewares
113- Delete these in config/urls.py > urlpatterns list
114- Write new path in config/urls.py > urlpatterns list -> path('accounts/', include('allauth.urls')),
115- Rename this file 'registration' to account -> account
116- Create .dockerignore in current directory of project -> .dockerignore
117- write in .dockerignore 
118- Rebuild Server
119- Check these two links , they must have changed.
120- Delete these from accounts/views.py
121- Delete these from accounts/urls.py
122- write this end of config/settings.py under '# For All Auth App'
123- Create logout.html in tempaltes/account directory -> logout.html
124- Copy all login.html -> Paste in logout.html
125- Change logout.html like these
126- Try to login should get this error after login
127- in Terminal -> docker-compose exec web python manage.py migrate
(optional) 128- Maybe need to restart server maybe not
129- Check and login again. It must be implemented correctly. -> http://127.0.0.1:8000/accounts/login/
130- Check for logout correctly. It must be implemented correctly. -> http://127.0.0.1:8000/accounts/logout/
131- add these under all auth: config/settings.py -> ACCOUNT_SIGNUP_PASSWORD_ENTER_TWICE = False
132- Check this link The site forces the user to enter a password once. -> http://127.0.0.1:8000/accounts/signup/
133- Create new user for testing Email in Terminal
134- Check Terminal was running docker in previous step should printed like these 
135- write in config/settings.py after # For All Auth App Settings -> ... ACCOUNT_USERNAME_REQUIRED = False
136- write in config/settings.py after # For All Auth App Settings -> ... ACCOUNT_AUTHENTICATION_METHOD = 'email'
137- write in config/settings.py after # For All Auth App Settings -> ... ACCOUNT_EMAIL_REQUIRED = True
138- write in config/settings.py after # For All Auth App Settings -> ... ACCOUNT_UNIQUE_EMAIL = True
139- Rebuild Server -> docker-compose up --build
140- Check this link, should be shows just two things = (Email + Password once) -> http://127.0.0.1:8000/accounts/signup/
141- in broswer go to admin panel -> http://127.0.0.1:8000/admin/
142- in broswer go to users -> http://127.0.0.1:8000/admin/accounts/customuser/
143- Check account Username , You created in step 133 , Should be like this
144- Install this in another Terminal (Docker should be running right now) 
145- add previous step in requirements.txt by this command in Terminal 
146- write this in config/settings.py after imports -> from environs import Env
147- install again for pipenv, write in Terminal -> pipenv install -r requirements.txt
148- write these in config/settings.py, after step 146
149- Cut the values of SECRET_KEY without these signs '' like this
150- change value of SECRET_KEY like this -> SECRET_KEY = env('DJANGO_SECRET_KEY')
151- create new dependency in docker-compose.yml file after ports:...
152- create new environment in docker-compose.yml file after depends_on:...
153- If in values of SECRET_KEY was a $ sign repeat $ again after it like this -> django-insecure-b764$$#(&o4o((cvy!z^nsseq5@erq#e^0%5r5a(%c24*f^*sde
154- Rebuild Server -> docker-compose up --build
155- write new environment Variable in docker-compose after DJANGO_SECRET_KEY=...
156- change value of DEBUG in config/settings.py like this
157- change value of ALLOWED_HOSTS list in config/settings.py like this
158- Restart Server in Termial
159- Check this link in broswer
160- Create new Gmail for this tutorial(Check list)
161- go in that Gmail account
162- go in manage my account
163- find in security
⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔⛔
164- find 'Less secure app access' -> Turn On Access
165- write in config/settings.py after EMAIL_BACKEND
166- Restart Server
167- go in this link 
168- Copy that temporary fake email
169- create a new user in this link
170- change in config/settings.py after EMAIL_BACKEND
171- Create this directory in templates/account -> email
172- Create this file in templates/account -> email_confirmation_subject.txt
173- Create this file in templates/account/email -> email_confirmation_message.txt
174- Write these codes inside of templates/account/email/email_confirmation_subject.txt
175- Write these codes inside of templates/account/email/email_confirmation_message.txt
176- Create  new user again in this link in browser
177- Check Terminal , should got Email content like this
178- Click on this link from previous step
179- Create this file in tempaltes/account -> email_confirm.html
180- Write these inside tempaltes/account/email_confirm.html
181- Click on this link again, should be changed
182- Write these inside of _base.html
183- Change home.html like this
184- First logout from this link
185- Check this link in broswer, should added these two link = login and signup
186- Check these to links should jump to ligin/signup page
187- Change aboutus.html like this
188- Change _base.html like this
189- Change this _base.html like this
190- Write in Terminal -> docker-compose exec web python manage.py startapp products
191- Install products app in config/settings.py > INSTALLED_APPS list
192- Go into products/apps.py, Copy ProductsConfig function
193- change Install app address in config/settings.py > INSTALLED_APPS list. You can also write like this.
194- Create new model in products/models.py
195- Write in another Termial -> docker-compose exec web python manage.py makemigrations products
196- Check this address products/migrations/0001_initial.py
197- Write in another Termial -> docker-compose exec web python manage.py migrate
198- import this into products/views.py
199- Create new class into products/views.py
200- Create product_list.html file in products/templates/products/product_list.html -> templates/products/product_list.html
201- Write these into templates/products/product_list.html
202- Create urls.py in products directory(App) -> urls.py
203- import these into products/urls.py
204- Creat new urlpatterns list inside products/urls.py
205- Create new path inside config/urls.py after paths in urlpatterns list -> ... path('products/', include('products.urls')),
206- Restart server in Termial -> docker-compose up
207- Check this link , It must be implemented correctly. 
208- add these codes in content block inside of product_list.html
209- import into products/admin.py 
210- Create new class in products/admin.py
211- Restart server in Termial -> docker-compose up
212- Create new product in this link -> http://127.0.0.1:8000/admin/products/product/add/
213- go to products/models.py add the magic method end of Product class like this
214- check this link should pretty shows title products you created in previous steps -> http://127.0.0.1:8000/admin/products/product/
215- add list_display in products/admin.py in class of ProductAdmin
216- check this link should pretty shows title products you created in previous steps -> http://127.0.0.1:8000/admin/products/product/
217- Check this link should be shows all products you created before -> http://127.0.0.1:8000/products/
218- change products/views.py/ProductListView class like this
219- Restart Server -> docker-compose up
220- deactive a product in this link -> http://127.0.0.1:8000/admin/products/product/
221- go back in this link the deactivate product most be don't shows. -> http://127.0.0.1:8000/products/
222- Create new class for detail view of products in products/views.py
223- Create this file in products/templates/products/product_detail.html -> product_detail.html
224- write inside of product_detail.html these codes
225- Change this line in product_list.html
226- import ProductDetailView in products/urls.py -> from .views import ProductDetailView
227- Create new path in products/urls.py -> path('<int:pk>/', ProductDetailView.as_view(), name='product_detail'),
228- Check this link, Output, it must be implemented correctly: -> http://127.0.0.1:8000/products/1/
229- import into products/models.py -> from django.shortcuts import reverse
230- add end of Product class into products/models.py
231- add this to product_list.html -> <a href='{{ product.get_absolute_url }}'>
232- Restart Server in Terminal -> docker-compose up
233- Check this link and Click on a product you created, it should will be jump to detail view itself. -> http://127.0.0.1:8000/products/
234- import this in config/settings.py -> import os
235- Add this after STATIC_URL in config/settings.py
236- Create new directory in current directory project -> static
237- Create new directory in static/css
238- Copy and Paste your CSS files in static/css directory
239- add these in HEAD tag of _base.html
240- Add this to First line of _base.html -> {% load static %}
241- Add these to product_list.html
242- Go to this link, broswer content must be messy -> http://127.0.0.1:8000/products/
243- Change this line in _base.html
245- Rebuild Server
246- Add Images to static directory
247- Change this in _base.html
248- Paste Your Fonts directory in static directory
249- Restart Server
250- add these into _base.html before {% block content %}
251- content of product_list.html
252- content of _base.html for now
253- Copy/Paste js files in static directory


"
git push -u origin main 

# with ScreenShot for showing demo png file


