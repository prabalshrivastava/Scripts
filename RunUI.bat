setx -m CODEBASE D:\Development\Workspaces\Intellijidea Workspace1\Project CCRM\

D:

cd "%CODEBASE%CCRM-MS-3-account-management-service\account-management-service-ui"
start cmd /k npm start


cd "%CODEBASE%CCRM-MS-4-open-distribution\open-distribution-ui"
start cmd /k npm start


cd "%CODEBASE%CCRM-MS-4-open-distribution\open-distribution-cb-ui"
start cmd /k npm start

pause
