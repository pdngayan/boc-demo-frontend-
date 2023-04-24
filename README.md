docker build  -t pdngayan1/frontend .
docker push pdngayan1/frontend
docker run -p 3000:3000 pdngayan1/frontend


docker run -p 80:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts-jdk11


git init
git add .
git commit -m "Add existing project files to Git"
git remote add origin https://github.com/pdngayan/boc-demo-frontend-.git
git push --set-upstream origin main 

Samitha