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
