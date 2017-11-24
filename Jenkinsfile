node {
    def app

    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */

        checkout scm
    }

    
    stage('Push image') {
       azureWebAppPublish appName: 'dockerapp987', azureCredentialsId: 'mySP', 
	   dockerFilePath: 'Dockerfile', dockerImageName: '', dockerImageTag: '', 
	   dockerRegistryEndpoint: [credentialsId: 'e33dd4a6-f6bb-45ec-aa77-b71ba9db5794', url: 't01u01.azurecr.io'], 
	   filePath: '', publishType: 'docker', resourceGroup: 'roteam01rg', slotName: '', sourceDirectory: '', targetDirectory: ''

    }

}
