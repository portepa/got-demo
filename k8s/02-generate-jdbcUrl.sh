# jdbc:postgresql://postgres-pap-postgresql.postgres.svc.cluster.local:5432/postgres?user=postgres&password=CzrKE4cS3S&ssl=false

POSTGRES_SVC=$1
POSTGRES_PASSWORD=$2

echo "jdbc:postgresql://$POSTGRES_SVC:5432/postgres?user=postgres&password=$POSTGRES_PASSWORD&ssl=false"