CREATE TABLE mytable(
   team1                                                 VARCHAR(14) NOT NULL PRIMARY KEY
  ,team2                                                 VARCHAR(14) NOT NULL
  ,possession_team1                                      VARCHAR(3) NOT NULL
  ,possession_team2                                      VARCHAR(3) NOT NULL
  ,possession_in_contest                                 VARCHAR(3) NOT NULL
  ,number_of_goals_team1                                 INTEGER  NOT NULL
  ,number_of_goals_team2                                 INTEGER  NOT NULL
  ,date                                                  DATE  NOT NULL
  ,hour                                                  VARCHAR(7) NOT NULL
  ,category                                              VARCHAR(24) NOT NULL
);
