data BookInfo = Book Int String [String]
        deriving(Show)

data MagzineInfo = Magzine Int String [String]
        deriving(Show)

myInfo = Book 97801359999 "Real World Haskell" ["Auther1", "Auther2"]

type CustomerID = Int
type ReviewBody = String
data BookReview = BookReview BookInfo CustomerID ReviewBody

type BookRecode = (BookInfo, BookReview)


type CardHolder = String
type CardNumber = String
type Address = [String]
data BillingInfo = CreditCard CardNumber CardHolder Address
        | CashOnDelivery
        | Invoice CustomerID
        deriving(Show)

bookID (Book id title authors) = id
bookTitle (Book id title authors) = title
bookAuthors (Book id title authors) = authors

nicerID (Book id _ _) = id
nicerTitle (Book _ title _) = title
nicerAuthors (Book _ _ authors) = authors

data Customer = Customer{
        customerID :: CustomerID,
        customerName :: String,
        customerAddress :: Address
}

customer1 = Customer 123 "Alan" ["bj", "china"]
customer2 = Customer{
        customerID = 123,
        customerAddress = "Alan" ["bj", "china"]
}