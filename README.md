#Does this crime happens more often on Weeks or Weekends?

##Summary

Using the San Francisco Dataset for crimes in the summer of 2014, we decided to explore weather the occurrence of a particular category of crime occurred more often on weeks or weekends. Our hypothesis is that certain crimes (specially those of opportunity) have some relationship with the different patterns (week/weekend) of the individuals and families.

##Metric

In order to make the data comparable, we counted weather the crime happened on a week or weekend. We then summed all the Week Crimes and divided by 5 (averaging with the number of days on the week), the same with the Weekend crimes (divided by 2).

We then compared this two quantities AVG_WEEK (Sum of crime ocurrences, by category, on week days divided by 5) and AVG_WEEKEND (Sum of crime occurrences, by category, on weekend days divided by 2), assigning a sort of probability of a crime to happen on a weekend, vs on weekend, given the crime ocurred on a week.


##Week

Those are the crimes that happened more recently on weeks. Loitering for instance is an interesting one since it only happens (or are reported on week days. The others with 100% chance of happening on weekdays might be due to reporting polices, or the way the report system work. Burglary is another interesting one that we think happens more often due to the fact that people are at work and the house is empty.

![GitHub Logo](/images/week.png)

##Weekend

For the weekend more probable crimes, the ones associated with alcohol are of remark. Driving under the Influence, Liquor Laws, Drunk. Kidnapping and Ruanaway (which seems related) happens also more often during the weekend. Others that we cannot give a reasonable explanation are Suicide.

![GitHub Logo](/images/weekend.png)

##Equaly probable

We also made a graph of the equally probable, or those who do not differ much between week and weekend.  

![GitHub Logo](/images/equally.png)

##Conclussion

I realize in the end that this report looks more like exploratory data analysis, then actually drawing conclusions based on the relationships in the data. Probabbly crossing this information with a dataset of people's activities during the week would give a more interesting perspective on the relationship between individual/familial behavior and crime.

##Reproductibility

 The data was imported inside mysql, the tools to import the data are available on the **tools/** folder. For the graphs, they were generated with **Tableau**. I am pretty new to Tableau and decided to test it, I'd say I would have done a better job with R Studio :(. Either way, the tableau file is in the **tableau/** directory.
