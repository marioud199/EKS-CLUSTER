resource "aws_eks_cluster" "marioud_cluster" {
    name = "marioud_cluster"
    role_arn = "arn:aws:iam::730335618715:role/marioud-EKS-Cluster"
    vpc_config {
       subnet_ids = [
      aws_subnet.private-eu-west-1a.id,
      aws_subnet.private-eu-west-1b.id,
      aws_subnet.public-eu-west-1a.id,
      aws_subnet.public-eu-west-1b.id
    ]
  }
      
    }

  