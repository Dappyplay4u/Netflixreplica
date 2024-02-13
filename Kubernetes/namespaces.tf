

resource "kubernetes_namespace" "aws_load_balancer_controller" {
  metadata {
    labels = {
      app = "netflix-app"
    }
    name = "aws-load-balancer-controller"
  }
}

resource "kubernetes_namespace" "netflix-application" {
  metadata {
    labels = {
      app = "netflix-app"
    }
    name = "netflix"
  }
}