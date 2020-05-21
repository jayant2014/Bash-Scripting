. log_utils.sh

LOGFILE="MyApp.log"
OUTFILE="MyApp.out"

mylog "========My Application Starts========"
grep -a 'Application submitted successfully' /var/log/application_submission.log
if [ $? -ne 0 ]
then
    myout "Application submission failed, please check application_submission.log for more information."
    myout "ApplicationSubmission : FAILED"
    exit 1
else
    myout "Application submitted successfully."
    myout "ApplicationSubmission : PASSED"
fi
