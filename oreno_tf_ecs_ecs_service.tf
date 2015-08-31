#
# Define Service(as container start)
#
resource "aws_ecs_service" "dd-agent" {
  name = "dd-agent"
  cluster = "${aws_ecs_cluster.ecs-cluster.id}"
  task_definition = "${aws_ecs_task_definition.datadog_agent.arn}"
  desired_count = 1
}
