gcloud compute addresses create <IP NAME> --global

gcloud compute addresses describe <IP NAME> --global


gcloud dns record-sets transaction start --zone=<ZONE NAME>
gcloud dns record-sets transaction add "<THE IP YOU CREATED>"  --name=<FULL DOMAIN NAME> --ttl=300  --type=A --zone=<ZONE NAME>
gcloud dns record-sets transaction execute --zone=<ZONE NAME>
