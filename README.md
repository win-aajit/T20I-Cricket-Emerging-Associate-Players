# T20I-Cricket-Emerging-Associate-Players
This is an analysis on the best up-and-coming cricketers from Associate Nations (Not Full Member Nations)

I gathered my data from ESPN Cricinfo's StatGuru Database, filtering by Associate Nations since T20I Status was given to all international T20s on January 1st, 2019.

After transfering the data into a csv file through excel, I imported the data into MySQL.

Using the equations provided by https://www.krick3r.com/2016/02/t20-performance-impact-method.html, I ran an equation to find the players with the highest impact perfomance scores

Batting Performance Impact:
Batting Strike Rate Benchmark : 130 runs per 100 balls
Batting Average Benchmark : 30 runs per dismissal
Performance Benchmark : 130 (SR) + 30 (Average) = 160 
Quality = (Strike Rate + Average) / Performance Benchmark 
Frequency = Balls Faced / Match
Player Impact = Quality x Frequency

Bowling Performance Impact:
Economy Benchmark : 8 runs an over
Strike Rate Benchmark : 12 (2 wickets in 4 overs)
Performance Benchmark : 8 (Eco) x 12 (SR) = 96 [rounded off to 100 for the sake of simplicity]
Quality = Performance Benchmark / (Economy x Strike Rate)
Frequency = Balls Bowled / Match
Player Impact = Quality x Frequency 

EMERGING BATTERS
![image](https://github.com/user-attachments/assets/9f593b2d-ba3d-4c92-9766-ccc50d4b854d)

EMERGING BOWLERS
![image](https://github.com/user-attachments/assets/5ef974af-8e7a-4f70-bf84-cc1c79085ea5)

