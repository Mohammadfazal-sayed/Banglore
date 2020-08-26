aws ec2 run-instances \
    --image-id ami-0bcc094591f354be2 \
    --instance-type t2.micro \
    --subnet-id subnet-7f879441 \
    --security-group-ids sg-07142950944cc283c \
    --associate-public-ip-address \
    --key-name sbk \
    --region us-east-1
