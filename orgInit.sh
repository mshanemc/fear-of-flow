sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx force:package:install --package 04t1U000007I4i8 -w 20 -r
sfdx force:org:open