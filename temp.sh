while true; do 
  nslookup lab-edu-rds-aurora.cluster-cvsgi6eogm0v.ap-northeast-2.rds.amazonaws.com | grep -E "Address: 10\." | awk '{print $2}';
  sleep 1; 
done