mkdir -p src/{models,repositories,services,exceptions,utils} \
         include/{models,repositories,services,exceptions,utils} \
         data docs tests

touch src/models/{Account.cpp,SavingsAccount.cpp,CurrentAccount.cpp,Customer.cpp,Transaction.cpp}

touch src/repositories/{FileAccountRepository.cpp,FileTransactionRepository.cpp}

touch src/services/{AccountService.cpp,TransactionService.cpp}

touch src/exceptions/{BankException.cpp,AccountNotFoundException.cpp,InvalidAmountException.cpp,InsufficientFundsException.cpp}

touch src/utils/{IdGenerator.cpp,DateTime.cpp}

touch include/models/{Account.hpp,SavingsAccount.hpp,CurrentAccount.hpp,Customer.hpp,Transaction.hpp}

touch include/repositories/{IAccountRepository.hpp,ITransactionRepository.hpp,FileAccountRepository.hpp,FileTransactionRepository.hpp}

touch include/services/{AccountService.hpp,TransactionService.hpp}

touch include/exceptions/{BankException.hpp,AccountNotFoundException.hpp,InvalidAmountException.hpp,InsufficientFundsException.hpp}

touch include/utils/{IdGenerator.hpp,DateTime.hpp}

touch data/{accounts.txt,transactions.txt}

touch docs/{class_diagram.txt,design_notes.md}

touch tests/.gitkeep

touch main.cpp README.md Makefile .gitignore