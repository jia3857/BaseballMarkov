source('TransitionMatrix.R')
source('Lineup.R')
source('GameSimulation.R')


event= "..."
csv = ".../data"

## LAA_2014
#LAA_2014 = create_lineup(
#  player_names=c(
#    'Kole Calhoun',
#    'Mike Trout', 
#    'Albert Pujols',
#    'Josh Hamilton',
#    'Howie Kendrick',
#    'Erick Aybar',
#    'David Freese', 
#    'Chris Iannetta', 
#    'Collin Cowgill'), 
#  player_seasons=rep(2015,9),
#  event_file_dir=event,
#  csv_dir=csv)
#season = simulate_season(LAA_2014,'StateRuns.csv')
#cat("Averaged Runs of each game: ", sum(season)/162)

## BARRY_MVP
#BARRY_MVP=create_lineup(player_names=rep('Barry Bonds',9), 
#                     player_seasons=rep(2001,9), 
#                     event_file_dir=event, 
#                     csv_dir=csv)
#season2 = simulate_season(BARRY_MVP,'StateRuns.csv')
#cat("Averaged Runs of each game: ", sum(season2)/162)

## MLB_AVERAGE_2009
#MLB_AVERAGE_2009=create_lineup(player_names=rep(' ',9), 
#                     player_seasons=rep(2009,9), 
#                     event_file_dir=event, 
#                     csv_dir=csv)
#season3 = simulate_season(MLB_AVERAGE_2009,'StateRuns.csv')
#cat("Averaged Runs of each game: ", sum(season3)/162)



