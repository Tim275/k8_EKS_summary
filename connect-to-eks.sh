EKS_CLUSTER=prodEKS

aws eks update-kubeconfig --region eu-central-1 --name $EKS_CLUSTER --profile default