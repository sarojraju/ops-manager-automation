cat <<EOF
{
  "errands": [
    {
      "name": "deploy-notifications",
      "post_deploy": false
    },
    {
      "name": "deploy-notifications-ui",
      "post_deploy": false
    },
    {
      "name": "deploy-autoscaler",
      "post_deploy": false
    },
    {
      "name": "test-autoscaling",
      "post_deploy": false
    },
    {
      "name": "nfsbrokerpush",
      "post_deploy": false
    }
  ]
}
EOF
