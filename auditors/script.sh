#!/bin/bash
echo "Executing security checks"
python3 Amazon_AppStream_Auditor.py
sleep 2
python3 Amazon_CognitoIdP_Auditor.py
sleep 2
python3 Amazon_DocumentDB_Auditor.py
sleep 2
python3 Amazon_EBS_Auditor.py
sleep 2
python3 Amazon_EC2_SSM_Auditor.py
sleep 2
python3 Amazon_ECR_Auditor.py
sleep 2
python3 Amazon_EKS_Auditor.py
sleep 2
python3 Amazon_Elasticache_Redis_Auditor.py
sleep 2
python3 Amazon_ElasticsearchService_Auditor.py
sleep 2
python3 Amazon_ELBv2_Auditor.py
sleep 2
python3 Amazon_Kinesis_Data_Streams_Auditor.py
sleep 2
python3 Amazon_MSK_Auditor.py
sleep 2
python3 Amazon_Neptune_Auditor.py
sleep 2
python3 Amazon_RDS_Auditor.py
sleep 2
python3 Amazon_Redshift_Auditor.py
sleep 2
python3 Amazon_S3_Auditor.py
sleep 2
python3 Amazon_SageMaker_Auditor.py
sleep 2
python3 Amazon_Shield_Advanced_Auditor.py
sleep 2
python3 Amazon_SNS_Auditor.py
sleep 2
python3 Amazon_VPC_Auditor.py
sleep 2
python3 Amazon_WorkSpaces_Auditor.py
sleep 2
python3 AMI_Auditor.py
sleep 2
python3 AWS_Backup_Auditor.py
sleep 2
python3 AWS_CloudFormation_Auditor.py
sleep 2
python3 AWS_CodeBuild_Auditor.py
sleep 2
python3 AWS_Secrets_Manager_Auditor.py
sleep 2
python3 AWS_Security_Services_Auditor.py
sleep 2
python3 AWS_Security_Hub_Auditor.py
echo "All scans complete, exiting"
exit 1