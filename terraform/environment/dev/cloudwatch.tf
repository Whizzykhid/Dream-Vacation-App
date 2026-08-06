resource "aws_cloudwatch_metric_alarm" "cpu_high" {
  alarm_name          = "dream-high-cpu"
  comparison_operator = "GreaterThanThreshold"
  evaluation_periods  = 2
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = 120
  statistic           = "Average"
  threshold           = 70

  dimensions = {
    InstanceId = module.ec2.instance_id
  }

  alarm_description = "Alarm when CPU exceeds 70%"
}