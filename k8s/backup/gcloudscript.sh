gcloud iam service-accounts create o7k-test --display-name "o7k test backup service account"
gcloud iam service-accounts keys create credentials-o7k-test --iam-account o7k-test@o7k-master.iam.gserviceaccount.com
gcloud projects add-iam-policy-binding o7k-master --member serviceAccount:o7k-test@o7k-master.iam.gserviceaccount.com --role roles/storage.admin


kubectl create secret generic gcp-credentials --from-file=credentials.json=creds.json
