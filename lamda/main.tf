data "aws_iam_policy_document" "assume_role" {
  statement {
    effect = "Allow"

    principals {
      type        = "Service"
      identifiers = ["lambda.amazonaws.com"]
    }

    actions = ["sts:AssumeRole"]
  }
}
resource "aws_iam_role" "iam_for_lambda" {
  name               = "iam_for_lambda"
  assume_role_policy = data.aws_iam_policy_document.assume_role.json
}
resource "aws_lambda_function" "test_lambda" {

  filename      = "hello.zip"
  function_name = var.function_name
  role          = aws_iam_role.iam_for_lambda.arn
  handler       = "index.test"


  runtime = var.run_time_env

  environment {
    variables = {
      foo = "bar"
    }
  }
}