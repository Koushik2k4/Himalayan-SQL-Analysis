### query directory:

01_reason_for_climb -
Success rate of agent backed climbers and those with no agent backing. Mortality date differences and other relevant stuff can be also deduced. 

02_reason_for_climbing -
Climbers with disability.

03_reason_for_climbing - 
Everything about the climbers(personal details etc).

02_reason_for_climb_analysis -
Tables containing the details of climbers with disability joined with the table containing personal details.

02A_reason_for_climbing - 
The above table but grouped by different parameters and also aggregate function were used to determine desired outcomes.

01_what_happens_during_climb -
Details about those who succeeded and who failed.

02_what_happens_during_climb -
Expedition which were terminated in the middle and the reasons for that.

03_what_happens_during_climb -
How long did those expeditions last?

04_what_happens_during_climb -
Was there any seasonal pattern in the success and failures?

01_what_happens_during_climb_analysis -
A table created by joining the table which has all the personal details of the climbers and the one which tells about those who succeeded and those who failed. By using aggregate functions and other operations within this table, other tables were derived like-

01A_what_happens_during_climb_analysis -
Breakdown by the gender of the climber.

01B_what_happens_during_climb_analysis -
Breakdown by nationality of the climber.

01C_what_happens_during_climb_analysis -
Breakdown by the occupation of the climber.

01D_what_happens_during_climb_analysis -
Breakdown by the peak he/she attempted to climb.

01E_what_happens_during_climb_analysis -
Analysing the performance of those climbers who are disabled.

02_what_happens_during_climb_analysis -
Count of expedition IDs grouped by the termination reasons. Tells us the most recurring reasons for ttermination of the expeditions.

03_what_happens_during_climb_analysis -
A table showing detailed account on whether longer expedition periods affect the rate of success or not.

01_climbing_aftermath -
Who died and under what circumstances.

02_climbing_aftermath -
What role did nationality play in the above question.

03_climbing_aftermath -
Table which has totall members hired, not hired, about leaders, successes which were claimed and disputed etc.

01_climbing_aftermath_analysis -
Deaths by the gender, occupation etc.

02_climbing_aftermath_analysis -
What role did nationality play for those who died.

03A_climbing_aftermath -
Disputes and patterns over success claims, rescue etc.

0
