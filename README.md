<div align="center">
  <a href="https://instagram.com/m.hadi.hajihosseini">
    <img src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white" width="100"/>
  </a>
  <a href="https://codingyar.com">
    <img src="https://img.shields.io/badge/website-blue?style=for-the-badge&logo=About.me&logoColor=white" width="100"/>
  </a>
  <a href="https://t.me/hajihosseini_cy">
    <img src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white" width="100"/>
  </a>
</div>


# What is this project?
<span><img src="https://img.shields.io/badge/Django-092E20?style=flat&logo=django&logoColor=green" /></span>
<span><img src="https://img.shields.io/badge/Docker-2CA5E0?style=flat&logo=docker&logoColor=white" /></span>
<span><img src="https://img.shields.io/badge/PostgreSQL-316192?style=flat&logo=postgresql&logoColor=white" /></span>

This is a boilerplate to start a django project with postgresql as database running on docker.

# How to use?

<strong>If you want to get notified about the future changes Follow my github account.</strong>

First clone the project.

```bash
git clone https://github.com/hadiMh/Django_Docker_with_PostgreSql.git
```

Then make sure Docker is running.
* If you are on windows click on the Docker Desktop icon and wait for about a minute.

Then in the project directory run this command:

```bash
docker-compose up --build
```

It will create two containers:
One for Django and one for PostgreSql as the database for the project.
All the required packages will be installed.

### Install a new package.
* Attention:
If you want to install a package for django project you should run this command:

```bash
docker-compose exec web pip install <package-name>
``` 

Don't forget to add the new package to requirements.txt for further use:
```bash
docker-compose exec web pip freeze > requirements.txt
```
