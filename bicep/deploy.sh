templateFile="main.bicep"
templateParameterFile="main.parameters.json"
today=$(date +"%d-%b-%Y")
deploymentName="deploymentscript-"$today

az deployment group what-if \
--name $deploymentName \
--template-file $templateFile \
--parameters $templateParameterFile

