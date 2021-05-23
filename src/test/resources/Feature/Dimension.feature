Feature: verify Adactin hotel
Scenario Outline: To register a room
Given Browser Launch
When user in LoginPage"<username>","<password>"and click login
And user in Search Hotel Page"<Location>","<Hotels>","<Room Type>","<Number of Rooms>","<Adults per Room>","<Children per Room>"
And user click RadioButton
And user in Book A Hotel Page"<First Name>","<Last Name>","<Billing Address>","<Credit Card No>","<Credit Card Type>","<Expiry Month>","<Expiry Year>","<CVV Number>"
Then user should click book now 
Examples: 
|username|passowrd|Location|Hotels|Room Type|Number of Rooms|Adults per Room|Children per Room|First Name|Last Name|Billing Address|Credit Card No|Credit Card Type|Expiry Month|Expiry Year|CVV Number|
|Heyadactin|Adactin|Sydney|Hotel Creek|Standard|1-one|1-one|0-None|HARIHARAN|V|CHENNAI|1234567891234567|VISA|May|2022|456|