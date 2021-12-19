# Factors Contributing to Pregnancy Weight Gain<br/>STAT  471 Final Project<br/>Sam Simon, Vicki Li<br/>December 19, 2021

Maintaining a healthy prenatal diet is essential for ensuring infant health and avoiding birth defects, both of which have linkage to pregnancy weight gain. Eating certain food groups in surplus may cause unhealthy weight gain, which increases the risk of long-term health issues for the child. Given this information, we decided to look at various nutrients and see how the distribution of their intake during pregnancy affected pregnancy weight gain. Although weight gain is expected in pregnancy, we recognized that there was still significant merit in analyzing certain food groups  to see which ones were more likely to contribute to excess weight gain, which is something that would lead to health complications for both the mother and child. 

The dataset we used was sourced from a diet history questionnaire as part of the Infant Feeding Practice Study II, which included basic socioeconomic data, some health history about the mother, and how frequent and how much the mother ate a specific food. After tidying the data, we chose our response variable as weight gained during pregnancy, as it predicts prenatal diet quality extremely well. Our explanatory variables were among two categories: socioeconomic and health-related factors, and nutrient intake factors. 

To begin with our analysis of the data, we used 80% of the clean data for training, and reserved the last 20% for a test data set, which we would use to evaluate the performance of our models. We also checked the residuals beforehand in order to ensure that regression would run smoothly. For our analysis, we chose 3 different methods: ordinary least squares regression, ridge regression, and random forests for tree-based methods. OLS regression and ridge regression had similar test errors, but random forests had the lowest test error out of the three methods.

Each method did have a disparity between which features were the most important in analysis, but low pre-pregnancy BMI was unanimously a predictor of high pregnancy weight gain among each model. For random forests and ridge regression, the amount of white potato servings was also positively correlated with pregnancy weight gain. Since random forests provided the most accurate prediction, the foods we concluded from that model that were most indicative of pregnancy weight gain were white potato servings and trans-fatty acids. 

Given this information, we recommend that researchers examine the association between pregnancy weight gain and infant health complications, as its correlation with pre-pregnancy BMI implies its importance in predicting health outcomes. We also believe that the specific foods our models pointed to as pregnancy weight gain predictors should be researched further to balance out the trade-off between nutritional value and unhealthy weight gain.
