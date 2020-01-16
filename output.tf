output "ip" {
    value = aws_instance.ec2_instance.public_ip
}

/etc/hosts
172.31.92.241 managernode1
172.31.90.51 managernode2
172.31.93.240 managernode3
172.31.83.179 workernode1
172.31.95.20 workernode2
172.31.82.58 workernode3

