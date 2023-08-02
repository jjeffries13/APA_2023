# Unmasking Decaying Intervention Effects <br> Using Latent Change Score Modeling 

### <img align="left" width="30" height="30" src="https://github.com/jjeffries13/APA_2023/blob/main/Images/4851855-200.png"> Jay Jeffries<sup>1</sup> <img align="right" width="240" height="100" src="https://github.com/jjeffries13/APA_2023/blob/main/Images/APA-Logo-2019-Stacked-RGB.png"> <img align="right" width="130" height="100" src="https://github.com/jjeffries13/APA_2023/blob/main/Images/R-Nebraska_N-NEB-center-CMYK.jpg"> 
<h5><sup>1</sup>University of Nebraska-Lincoln </h5> 

*2023 American Psychological Annual Convention* <br>
<sub> *Division 5 Qualitative and Quantitative Methods* </sub> 

### Abstract
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Representing change in longitudinal data can involve complex techniques and decisions about one’s model. A common method is linear growth modeling (LGCM) which models raw scores. Latent change scores (LCS) modeling transcends LGCM by portraying residualized change (i.e., the difference between observed and predicted values). Augmenting an LGCM with LCS could identify trajectories of growth while eliciting intervals of time associated with significant change in an outcome. A univariate LGCM with LCS was employed on existing data derived from an intervention aimed at enhancing student and family social capital (SC; e.g., shared values, trust, and mutual expectations). The Families and Schools Together program is a three-year intervention used to empower parents, build connections between families and schools, and create community support. Using cluster-randomized controlled trials, the program was employed in 26 elementary schools (*n* = 1,592) while 26 other schools (*n* = 1,492) served as the control. Model fit values and chi-square difference tests identified the linear model as best-fitting when compared to quadratic or shape and form models. Adding LCS illustrated that only growth in SC between baseline and year one was significant. Parental depression also significantly reduced changes in SC during this interval but increased change occurring between years one and two. This study demonstrates that the LGCM alone deceivingly exhibited compelling increases in student SC while the LCS showed that intervention effects decayed after year one of implementation. This study seeks to express the power of incorporating LCS into LGCM for more authentic representations and comprehensive conclusions.

### Research Questions
1. Does the FAST program impact the social capital of students when compared to students not in the FAST program?
2. How does family SES, as measured by lunch status proxy, influence the change in social capital in students?
3. How does parental depression influence the change in social capital in students?
4. How does the number of children in the family's home influence the student's social capital?

<p align = "center">
<img width="800" height="500" src="https://github.com/jjeffries13/APA_2023/blob/main/Images/FS_by_Time_plot.png?raw=true">
</p>

Descriptives, model coefficients, and chi-square fit tables available in the **Code folder**, otherwise found **[here](https://github.com/jjeffries13/APA_2023/blob/main/Code/Tables.md)**.

**[Here](https://github.com/jjeffries13/APA_2023/blob/main/Images/Jeffries_APA2023.pdf)** is the link to my poster .pdf file.

## Program
### Families and Schools Together (FAST)

FAST core activities:
- Family Flags and Family Hellos
- Family Meals
- Family Music
- Family Communication Games (Scribbles, Charades, Connections)
- Kids' Time
- Parents' Time
- One-to-One Time: Middle school/Special Play: Elementary school 
- Lottery
- Serious Family Communication (Topics: e.g. Substance Abuse, Violence and Delinquency; School Failure)
- Closing Circle and Rain
- Family Graduation

**FAST Program Timeline**
<p align = "center">
<img width="850" height="201" src="https://github.com/jjeffries13/APA_2023/blob/main/Images/FAST_gantt_chart.png?raw=true">
</p>

## Dataset
### FAST Public Use Data 
* Data collected in 2008-2013 by Gamoran (2019) from the University of Wisconsin-Madison
* Data available via the Inter-University Consortium for Political and Social Research
  * [Link](https://www.icpsr.umich.edu/web/DSDR/studies/35481/summary) to original data site
* The full, original .sav file can be found [here](https://github.com/jjeffries13/APA_2023/blob/main/Data/FAST-Data.sav)
* The .csv file of cleaned data used for modeling is found [here](https://github.com/jjeffries13/APA_2023/blob/main/Data/FASTData.csv)
* The *FAST* program information site can be found [here](https://www.familiesandschools.org/)

## Code
All code for this project are housed in an R project. Within this project, individual files are stored in R Markdown (.Rmd) files. These include:
  * Data cleaning scripts are available [here](https://github.com/jjeffries13/APA_2023/blob/main/Code/FAST_DataSetup.Rmd)
  * Measurement modeling scripts are available [here](https://github.com/jjeffries13/APA_2023/blob/main/Code/Measurement_Models.Rmd)
  * Structural modeling scripts are available [here](https://github.com/jjeffries13/APA_2023/blob/main/Code/Structural_Models.Rmd)

## References

Coleman, J. S. (1988). Social capital in the creation of human capital. American Journal of Sociology, 94, S95-S120.

Gamoran, A. (2015). Social capital and children's development: A randomized controlled trial conducted in 52 schools in Phoenix and San Antonio, 2008-2013. Inter-university Consortium for Political and Social Research.

Hu, L., & Bentler, P. M. (1999). Cutoff criteria for fit indexes in covariance structure analysis:  Conventional criteria versus new alternatives. Structural Equation Modeling: A Multidisciplinary Journal, 6, 1–55.

MacCallum, R. C., Browne, M. W., & Sugawara, H. M. (1996). Power analysis and  determination of sample size for covariance structure modeling. Psychological Methods, 1, 130-149.

McArdle, J. J. (2001). A Latent Difference Score Approach to Longitudinal Dynamic Structural Analysis. In R. Cudeck, S. du Toit, & D. Sorbom (Eds.), Structural Equation Modeling: Present and Future. A Festschrift in Honor of Karl Joreskog (pp. 341-380). Lincolnwood, IL: Scientific Software International.

R Core Team (2022). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. URL https://www.R-project.org/.

Rosseel, Y. (2012). lavaan: An R Package for Structural Equation Modeling. Journal of  Statistical Software, 48(2), 1-36.
