Set-AWSCredential -ProfileName s3-isq-software

Write-S3Object -BucketName isq-software -Region ap-southeast-2 -File sysmon-workstation.xml -PublicReadOnly sysmon/sysmon-workstation.xml
Write-S3Object -BucketName isq-software -Region ap-southeast-2 -File sysmon-server.xml -PublicReadOnly sysmon/sysmon-server.xml