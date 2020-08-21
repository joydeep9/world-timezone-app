pipeline 
{
	agent any
	stages{
		stage('Build Application'){
			steps{
			 bat 'mvn clean install -DskipTests=true'
			}
		}
		
		stage('Deploy Application to cloudhub'){
			steps{
			 bat 'mvn package deploy -DmuleDeploy'
			}
		}
		stage('Perform Regression testing'){
			steps{
			 bat 'C:\\Newman\\npm\\newman run C:\\Newman\\worldtimezone.postman_collection.json --disable-unicode'
			}
		}
	}
}