# home-work-13

Personal financial assistant based on Django framework

Used postgreSQL for storing financial data in DB

**budget_review** - app for adding financial data and monitoring the budget:

    view_budget - start end balance for perid, all the operation within it, classified by transaction classes
  
    add_record - adding new transactions
  
    new_transaction_class - adding new transaction class to classifier
  
    view_chart - monitoring financial data using charts: expenses, incomes, balance

**login** - user accounts management
  
    login_user - log users into app
  
    logout_user - log them out
  
    register - register new user in the app
  
  
To fill up the test data base:

    run shell command **python manage.py createsuperuser**

    run SQL script **Script-5.sql**
