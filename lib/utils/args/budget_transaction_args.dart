class BudgetTransactionArgs {
  final int categoryid;
  final String categoryName;
  final String categorySymbol;
  final double budgetUsed;
  final double budgetAmount;
  final DateTime selectedDate;
  final int currencyId;

  BudgetTransactionArgs({required this.categoryid, required this.categoryName, required this.categorySymbol, required this.budgetUsed, required this.budgetAmount, required this.selectedDate, required this.currencyId});
}