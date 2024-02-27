vpc_id="vpc-03e1ded2b9b2c63e0"
private_subnet_ids=["subnet-0dcc5a38928ba11ee", "subnet-0ad099749345c1489", "subnet-0c497eb12cc499b97"]
lb_certificate_arn="arn:aws:acm:us-east-1:759892957195:certificate/ad13e123-a601-4ca7-994e-4c8edd936059"
secrets_manager_arn="arn:aws:secretsmanager:us-east-1:759892957195:secret:ethsign-tls-secret-LW4Nj0"
resource_name_prefix="ethsign"
instance_type="t3.small"
#instance_type="m5.2xlarge"
node_count=3
leader_tls_servername="vault.server.com"
common_tags={
    createdBy = "johndoe"
}
user_supplied_ami_id="ami-0aa23d14f788f9f2c"