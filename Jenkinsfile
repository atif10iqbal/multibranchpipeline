@Library("mylibrary")_
pipeline
{
    agent any
    stages
    {
        stage('Continuous Download Master')
        {
            steps
            {
                script
                {
                    cicd.newGit("https://github.com/intelliqittrainings/maven.git")
                }
            }
        }
        stage('Continuous Build Master')
        {
            steps
            {
                script
                {
                    cicd.newMaven()
                }
            }
        }
        stage('Continuous Deploy Master')
        {
            steps
            {
                script
                {
                    cicd.newDeploy("${env.WORKSPACE}","172.31.1.102","test")
                }
            }
        }
        
    }
}
