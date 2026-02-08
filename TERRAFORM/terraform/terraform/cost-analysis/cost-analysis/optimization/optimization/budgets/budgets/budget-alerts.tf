resource "aws_budgets_budget" "monthly_budget" {
  name = "monthly-budget"
  budget_type = "COST"
  limit_amount = "500"
  limit_unit = "USD"
  time_unit = "MONTHLY"
}
