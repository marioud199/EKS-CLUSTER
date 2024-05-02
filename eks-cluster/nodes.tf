resource "aws_eks_node_group" "private-nodes" {
  cluster_name = aws_eks_cluster.marioud_cluster.name
  node_group_name = "private-nodes"
  node_role_arn = "arn:aws:iam::730335618715:role/eks-marioud-node-group"
  
  subnet_ids = [ 
    aws_subnet.private-eu-west-1a.id,
    aws_subnet.private-eu-west-1b.id
   ]
   capacity_type  = "ON_DEMAND"
   instance_types = ["t2.medium"]

   scaling_config {
    desired_size = 1
    max_size     = 3
    min_size     = 0
  }

   update_config {
    max_unavailable = 1
  }

  labels = {
    role = "general"
  }

}