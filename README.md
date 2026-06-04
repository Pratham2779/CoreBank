# CoreBank

```text
CoreBank/
│
├── src/
│   │
│   ├── models/
│   │   ├── Account.cpp
│   │   ├── SavingsAccount.cpp
│   │   ├── CurrentAccount.cpp
│   │   ├── Customer.cpp
│   │   └── Transaction.cpp
│   │
│   ├── repositories/
│   │   ├── FileAccountRepository.cpp
│   │   └── FileTransactionRepository.cpp
│   │
│   ├── services/
│   │   ├── AccountService.cpp
│   │   └── TransactionService.cpp
│   │
│   ├── factories/
│   │   └── AccountFactory.cpp
│   │
│   ├── exceptions/
│   │   └── BankException.cpp
│   │
│   └── utils/
│       ├── IdGenerator.cpp
│       └── DateTime.cpp
│
│
├── include/
│   │
│   ├── models/
│   │   ├── Account.h
│   │   ├── SavingsAccount.h
│   │   ├── CurrentAccount.h
│   │   ├── Customer.h
│   │   └── Transaction.h
│   │
│   ├── repositories/
│   │   ├── IAccountRepository.h
│   │   ├── ITransactionRepository.h
│   │   ├── FileAccountRepository.h
│   │   └── FileTransactionRepository.h
│   │
│   ├── services/
│   │   ├── AccountService.h
│   │   └── TransactionService.h
│   │
│   ├── factories/
│   │   └── AccountFactory.h
│   │
│   ├── exceptions/
│   │   ├── BankException.h
│   │   ├── AccountNotFoundException.h
│   │   ├── InvalidAmountException.h
│   │   └── InsufficientFundsException.h
│   │
│   └── utils/
│       ├── IdGenerator.h
│       └── DateTime.h
│
│
├── data/
│   ├── accounts.txt
│   └── transactions.txt
│
├── docs/
│   └── class_diagram.txt
│
├── tests/
│
├── main.cpp
│
├── README.md
│
└── Makefile
```

---


## Models

```text
models/
```

Contains domain entities only.

```cpp
Account
Customer
Transaction
```

No file handling.

No business logic.

---

## Repositories

```text
repositories/
```

Responsible for data access.

Today:

```text
File Storage
```

Tomorrow:

```text
MySQL
PostgreSQL
MongoDB
```

Only repository changes.

Services remain untouched.

---

## Services

```text
services/
```

Business rules live here.

Examples:

```cpp
deposit()
withdraw()
transfer()
```


---

## Factories

```text
factories/
```

```cpp
SavingsAccount
CurrentAccount
```

Future:

```cpp
SalaryAccount
StudentAccount
BusinessAccount
```


---

## Exceptions

```text
exceptions/
```

Centralized error handling.

```cpp
throw InsufficientFundsException();
```

instead of:

```cpp
cout << "Error";
```

everywhere.

---

## Utils

Shared helpers.

Example:

```cpp
generateAccountNumber()
generateTransactionId()
getCurrentTimestamp()
```

---

## Data

Persistence.

```text
accounts.txt
transactions.txt
```

Later:

```text
database/
```

---


