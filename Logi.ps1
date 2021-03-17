Copy-S3Object -BucketName classic-aws-master -Key lgx120102.lic -LocalFile C:\lgx120102.lic -AccessKey AKIAZWJOQL2D7GP6FS5W -SecretKey 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 -Region us-east-1
Rename-Item C:\Ephesoft\EphesoftReports\lgx120102.lic lgx120102.bkp
Copy-Item C:\lgx120102.lic C:\Ephesoft\EphesoftReports\