@Library("mylibrary")_
pipeline
{
    agent any
    stages
    {
        stage('Continuous Download')
        {
            steps
            {
                script
                {
                    cicd.newGit("https://github.com/intelliqittrainings/maven.git")
                }
            }
        }
        stage('Continuous Build')
        {
            steps
            {
                script
                {
                    cicd.newMaven()
                }
            }
        }
        stage('Continuous Deploy')
        {
            steps
            {
                script
                {
                    cicd.newDeploy("${env.JOB_NAME}","172.31.1.102","test")
                }
            }
        }
        
    }
}
