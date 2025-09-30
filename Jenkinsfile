node{
  git branch: 'main', url: 'https://github.com/mohammad-alaa-ma/Nodejs.git'
  stage('build'){
    sh'echo "build stage"'
  }

  stage('test'){
    if (env.BRANCH_NAME == "feat"){
      sh'echo "test stage"'
    }
    else{
      sh'echo "skip test stage"'
    }
}
}
