Using mongodb
```
database -> collection -> record

mongosh  - go on mongodb console
show dbs - show databases
use DATABASE_NAME - go to a database even if it doesn't exist
db.dropDatabase() - within a database you can drop it
db.createCollection("mycollection") - create collection mycollection

db.grades.insertOne({name:"raul",grade:30})
db.grades.insertOne({name:"paul",grade:55})
db.grades.insertOne({name:"charles",grade:88})

db.grades.insertMany([{name:"fifi",grade:99},{name:"pinochio",grade:75}])

db.grades.find()
db.grades.find({name:'paul'})
db.grades.find({name:'paul'}).pretty()

db.grades.replaceOne({name:'paul'}, {name:"paul",grade:55,telephone:1234567})

db.grades.find().sort({grade:1})
If the value of this field is 1 then this method sorts the documents in ascending order,
if the value of this field is -1 then this method sorts the documents in descending order.
```