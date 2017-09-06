Baseball Statistics

Find all instances where the Yankees have hit fourty or more homeruns.

query<-"SELECT playerID,teamID,yearID,HR FROM Batting
WHERE teamID='NYA' and HR>=40"

sqldf(query)

Find all instances where a Yankee had more than fourty HR but less than sixty strikeouts.

colnames(Batting)

query<-"SELECT playerID,teamID,yearID,HR,SO FROM Batting WHERE
HR>40 and SO<60"

sqldf(query)

Find all instances of Phillies hitting more than thirty HR- seventies. 

query<-"SELECT playerID,teamID,yearID,HR FROM Batting WHERE
teamID='PHI' and yearID>=1970 and yearID<=1979 and HR>30"

sqldf(query)
