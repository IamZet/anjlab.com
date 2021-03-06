/****** Script for SelectTopNRows command from SSMS  ******/
update [WellCallHRASurvey].[Survey].[Definition]
set Data='<tns:SurveyDefinition xmlns:tns="http://hra.quanis.com/Survey" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" type="online" id="1" name="The default online survey" xsi:schemaLocation="http://hra.quanis.com/Survey SurveyDefinition20080613.xsd">
  <tns:OnlineSurvey>
    <tns:SurveyCategory id="1" name="Nutrition (Section I)">
      <tns:SurveyItem id="1" questionType="tabular-single-choice">
        <tns:Question>How often do you eat the following meals?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Breakfast</tns:Category>
          <tns:Category id="2" row="2">Lunch</tns:Category>
          <tns:Category id="3" row="3">Dinner</tns:Category>
          <tns:Answer id="1" col="1">7 Days a Week</tns:Answer>
          <tns:Answer id="2" col="2">5 - 6 Days a Week</tns:Answer>
          <tns:Answer id="3" col="3">3 - 4 Days a  Week</tns:Answer>
          <tns:Answer id="4" col="4">1 - 2 Days a  Week</tns:Answer>
          <tns:Answer id="5" col="5">Never</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="1" col="4">0</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="2" col="4">0</tns:Score>
          <tns:Score row="2" col="5">0</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="3" col="4">0</tns:Score>
          <tns:Score row="3" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="true-false">
        <tns:Question>Are you comfortable with your eating habits?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>Do you take a daily multivitamin?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Always</tns:Answer>
          <tns:Answer id="2" row="2">Often</tns:Answer>
          <tns:Answer id="3" row="3">Sometimes</tns:Answer>
          <tns:Answer id="4" row="4">Rarely</tns:Answer>
          <tns:Answer id="5" row="5">Never</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>How much water do you drink a day?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">None</tns:Answer>
          <tns:Answer id="2" row="2">1 cup (8oz glass)</tns:Answer>
          <tns:Answer id="3" row="3">2 - 4 cups</tns:Answer>
          <tns:Answer id="4" row="4">5 - 8 cups</tns:Answer>
          <tns:Answer id="5" row="5">More than 8 cups </tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="tabular-single-choice">
        <tns:Question>Pick the category that best describes how often you eat from the following food groups?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">High Fat Foods (sweets, cheese, butter, desserts)</tns:Category>
          <tns:Category id="2" row="2">Fruits</tns:Category>
          <tns:Category id="3" row="3">Vegetables</tns:Category>
          <tns:Category id="4" row="4">Lean Proteins (Chicken, Turkey, Fish, beans/legumes)</tns:Category>
          <tns:Category id="5" row="5">Non-Lean Proteins (Beef, Pork, Ground Beef)</tns:Category>
          <tns:Category id="6" row="6">High Fiber Foods  (Whole grains, Brown Rice, Beans) </tns:Category>
          <tns:Category id="7" row="7">Low Fat Dairy (Skim Milk, Cottage Cheese, Low Fat Yogurt)</tns:Category>
          <tns:Category id="8" row="8">Fried Foods, Crackers, Chips, Pre-packaged Cookies</tns:Category>
          <tns:Answer id="1" col="1">Never (up to 3/mo)</tns:Answer>
          <tns:Answer id="2" col="2">Rarely (1-4/wk)</tns:Answer>
          <tns:Answer id="3" col="3">Sometimes (4-7/wk)</tns:Answer>
          <tns:Answer id="4" col="4">Frequently (2/day)</tns:Answer>
          <tns:Answer id="5" col="5">Often (3+/day)</tns:Answer>
          <!-- Score for High fat foods -->
          <tns:Score row="1" col="1">4</tns:Score>
          <tns:Score row="1" col="2">3</tns:Score>
          <tns:Score row="1" col="3">2</tns:Score>
          <tns:Score row="1" col="4">1</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <!-- Score for Fruits -->
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="2" col="3">2</tns:Score>
          <tns:Score row="2" col="4">3</tns:Score>
          <tns:Score row="2" col="5">4</tns:Score>
          <!-- Score for Vegetables -->
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="3" col="3">2</tns:Score>
          <tns:Score row="3" col="4">3</tns:Score>
          <tns:Score row="3" col="5">4</tns:Score>
          <!-- Score for Lean Proteins  -->
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">1</tns:Score>
          <tns:Score row="4" col="3">2</tns:Score>
          <tns:Score row="4" col="4">3</tns:Score>
          <tns:Score row="4" col="5">4</tns:Score>
          <!-- Score for Non-Lean Proteins -->
          <tns:Score row="5" col="1">4</tns:Score>
          <tns:Score row="5" col="2">3</tns:Score>
          <tns:Score row="5" col="3">2</tns:Score>
          <tns:Score row="5" col="4">1</tns:Score>
          <tns:Score row="5" col="5">0</tns:Score>
          <!-- Score for High Fiber  -->
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="6" col="2">1</tns:Score>
          <tns:Score row="6" col="3">2</tns:Score>
          <tns:Score row="6" col="4">3</tns:Score>
          <tns:Score row="6" col="5">4</tns:Score>
          <!-- Low Fat Dairy   -->
          <tns:Score row="7" col="1">0</tns:Score>
          <tns:Score row="7" col="2">1</tns:Score>
          <tns:Score row="7" col="3">2</tns:Score>
          <tns:Score row="7" col="4">3</tns:Score>
          <tns:Score row="7" col="5">4</tns:Score>
          <!--Score for Fried Foods, Crackers, Chips, Pre-packaged Cookies -->
          <tns:Score row="8" col="1">4</tns:Score>
          <tns:Score row="8" col="2">3</tns:Score>
          <tns:Score row="8" col="3">2</tns:Score>
          <tns:Score row="8" col="4">1</tns:Score>
          <tns:Score row="8" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>Do you ever eat for reasons other than hunger (i.e. stress, boredom)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Never</tns:Answer>
          <tns:Answer id="2" row="2">Rarely (less than once a week)</tns:Answer>
          <tns:Answer id="3" row="3">Sometimes (more than once week but not everyday)</tns:Answer>
          <tns:Answer id="4" row="4">Often (at least once a day)</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="single-choice">
        <tns:Question>I eat a diet that is low in fat.</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I have been doing this for at least six months or more</tns:Answer>
          <tns:Answer id="2" row="2">I have started doing this within the last six months</tns:Answer>
          <tns:Answer id="3" row="3">I have plans to do this within the next 30 days</tns:Answer>
          <tns:Answer id="4" row="4">I have plans to do this within the next 6 months</tns:Answer>
          <tns:Answer id="5" row="5">I am currently not doing this and have no plans to start doing this</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="single-choice">
        <tns:Question>I take steps in my daily life to achieve or maintain a stable and healthy weight.</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I have been doing this for at least six months or more</tns:Answer>
          <tns:Answer id="2" row="2">I have started doing this within the last six months</tns:Answer>
          <tns:Answer id="3" row="3">I have plans to do this within the next 30 days</tns:Answer>
          <tns:Answer id="4" row="4">I have plans to do this within the next 6 months</tns:Answer>
          <tns:Answer id="5" row="5">I am currently not doing this and have no plans to start doing this</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="single-choice">
        <tns:Question>I eat five or more fruits and vegetables every day.</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I have been doing this for at least six months or more</tns:Answer>
          <tns:Answer id="2" row="2">I have started doing this within the last six months</tns:Answer>
          <tns:Answer id="3" row="3">I have plans to do this within the next 30 days</tns:Answer>
          <tns:Answer id="4" row="4">I have plans to do this within the next 6 months</tns:Answer>
          <tns:Answer id="5" row="5">I am currently not doing this and have no plans to start doing this</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="2" name="Tobacco (Section II)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>Do you smoke cigarettes?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">Not now, but I used to</tns:Answer>
          <tns:Answer id="3" row="3">I have never smoked cigarettes</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <!-- Show dynamic if answer to Q1 selected -->
        <tns:Question>How many cigarettes do you smoke in an average day?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Less than 1 a day</tns:Answer>
          <tns:Answer id="2" row="2">1 to 9</tns:Answer>
          <tns:Answer id="3" row="3">10-19</tns:Answer>
          <tns:Answer id="4" row="4">more than 20</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">2</tns:Score>
          <tns:Score row="3">3</tns:Score>
          <tns:Score row="4">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>Have you used any other Tobacco products besides cigarettes?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">Not now, but I used to.</tns:Answer>
          <tns:Answer id="3" row="3">I have never used any OTHER tobacco products</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="tabular-single-choice">
        <!-- show dynamically Q3 != 3   !-->
        <tns:Question>How many times a day do you use the following?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Cigars</tns:Category>
          <tns:Category id="2" row="2">Pipe</tns:Category>
          <tns:Category id="3" row="3">Smokeless Tobacco &lt;BR/&gt; (snuff, chew)</tns:Category>
          <tns:Answer id="1" col="1">Never &lt;BR/&gt; Used</tns:Answer>
          <tns:Answer id="2" col="2">None, but &lt;BR/&gt; Used to</tns:Answer>
          <tns:Answer id="3" col="3">1 or less</tns:Answer>
          <tns:Answer id="4" col="4">2 or more</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">1</tns:Score>
          <tns:Score row="1" col="3">3</tns:Score>
          <tns:Score row="1" col="4">3</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="2" col="3">3</tns:Score>
          <tns:Score row="2" col="4">4</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="3" col="3">3</tns:Score>
          <tns:Score row="3" col="4">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <!-- show dynamically if Q1 in (1,2) | Q4 in (3,4)  -->
        <tns:Question>Please read the following statement and mark the answer that best describes your situation:</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I quit using tobacco products more than 6 months ago </tns:Answer>
          <tns:Answer id="2" row="2">I quit using tobacco products less than 6 months ago</tns:Answer>
          <tns:Answer id="3" row="3">I currently use tobacco but am considering quitting within the next 6 
&lt;span style=''width:100px;''&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;/span&gt;  
&lt;span style=''width:20px;''&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;/span&gt;months</tns:Answer>
          <tns:Answer id="4" row="4">I currently use tobacco but am considering quitting within the next 30 days</tns:Answer>
          <tns:Answer id="5" row="5">I have no desire to stop using tobacco products</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <!-- show dynamically if answer to 1 in (1,2) | OR 4 in (3,4)  -->
        <tns:Question>For how long have, or had, you used tobacco products?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Less than 10 years.</tns:Answer>
          <tns:Answer id="2" row="2">10 to 19 years</tns:Answer>
          <tns:Answer id="3" row="3">20-29 years</tns:Answer>
          <tns:Answer id="4" row="4">30-39 years</tns:Answer>
          <tns:Answer id="5" row="5">More than 40 years</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">3</tns:Score>
          <tns:Score row="5">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="true-false">
        <!-- show dynamically if answer to 1 = “1” | OR 4 in (c,d) AND Female  -->
        <tns:Question>Are you currently taking Oral Contraceptives or using the patch? (i.e. Birth Control)</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="single-choice">
        <tns:Question>How often do you spend time with other people who are smoking?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Always</tns:Answer>
          <tns:Answer id="2" row="2">Often</tns:Answer>
          <tns:Answer id="3" row="3">Sometimes</tns:Answer>
          <tns:Answer id="4" row="4">Rarely</tns:Answer>
          <tns:Answer id="5" row="5">Never</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="3" name="Personal Safety (Section III)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>How often in the last year have you driven or ridden in a vehicle when the driver has had more than 2 alcoholic drinks?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Frequently</tns:Answer>
          <tns:Answer id="2" row="2">Sometimes</tns:Answer>
          <tns:Answer id="3" row="3">Never</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>How often in the last year have you driven or ridden in a vehicle when the driver has been awake for more than 18 hours straight?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Frequently</tns:Answer>
          <tns:Answer id="2" row="2">Sometimes</tns:Answer>
          <tns:Answer id="3" row="3">Never</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>How often do you buckle your safety belt when either driving or riding in a motor vehicle?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Always</tns:Answer>
          <tns:Answer id="2" row="2">Sometimes</tns:Answer>
          <tns:Answer id="3" row="3">Never</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>On average, how close to the posted speed limit do you usually drive?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Within 5 mile per hour</tns:Answer>
          <tns:Answer id="2" row="2">6-10 mph over</tns:Answer>
          <tns:Answer id="3" row="3">More than 10 mph over</tns:Answer>
          <tns:Answer id="4" row="4">I don''t drive</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>When riding a bicycle do you wear a helmet?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Always</tns:Answer>
          <tns:Answer id="2" row="2">Sometimes</tns:Answer>
          <tns:Answer id="3" row="3">Never</tns:Answer>
          <tns:Answer id="4" row="4">I never ride a bicycle</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>When riding a motorcycle do you wear a protective helmet?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Always</tns:Answer>
          <tns:Answer id="2" row="2">Sometimes</tns:Answer>
          <tns:Answer id="3" row="3">Never</tns:Answer>
          <tns:Answer id="4" row="4">I never ride a motorcycle</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="true-false">
        <tns:Question>In a normal week, do you get at least 7 hours of sleep or more a night?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="true-false">
        <tns:Question>Do you have a working smoke detector in your home?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="10" questionType="true-false">
        <!-- Show dynamic if (9 = 1) -->
        <tns:Question>Do you regularly change your smoke detector’s batteries?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="11" questionType="single-choice">
        <tns:Question>When outside do you wear sunscreen, sunblock, or protective clothing (hat, long sleeved shirt)? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Always</tns:Answer>
          <tns:Answer id="2" row="2">Sometimes</tns:Answer>
          <tns:Answer id="3" row="3">Never</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="4" name="Back Risk (Section IV)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>In the past year have you experienced back or neck pain? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Answer id="3" row="3">Not sure</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <!-- Show dynamic if Q<> 2 -->
        <tns:Question>How many separate episodes?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">1</tns:Answer>
          <tns:Answer id="2" row="2">2</tns:Answer>
          <tns:Answer id="3" row="3">3</tns:Answer>
          <tns:Answer id="4" row="4">4 or more</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="true-false">
        <!-- Show dynamic if 1 in (1,3)  not answer 2-->
        <tns:Question>Did it affect your activities of daily living (feeding yourself, bathing, brushing teeth, etc)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="true-false">
        <!-- Show dynamic if 1 in (1,3) -->
        <tns:Question>Did it affect your ability to perform your required work duties?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="true-false">
        <!-- Show if 1 == 2 -->
        <tns:Question>Does your job involve prolonged sitting?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="true-false">
        <tns:Question>Does your job involve prolonged standing?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="true-false">
        <tns:Question>Does your job involve frequent lifting?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="true-false">
        <tns:Question>Does your job involve unvaried keyboard tasks?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="5" name="Physical Activity (Section V)">
      <tns:SurveyItem id="1" questionType="tabular-single-choice">
        <tns:Question>How many days a week do you perform the following activities?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Cardiovascular - running, jogging, swimming, biking</tns:Category>
          <tns:Category id="2" row="2">Aerobic Sports - Soccer, lacrosse, basketball</tns:Category>
          <tns:Category id="3" row="3">Non-Aerobic Sports -  Baseball, golf, bowling, martial arts</tns:Category>
          <tns:Category id="4" row="4">Aerobics - fitness classes, cardio kickboxing</tns:Category>
          <tns:Category id="5" row="5">Weight Training - weight lifting, yoga, pilates</tns:Category>
          <tns:Category id="6" row="6">Daily Activity - walking, taking stairs, dancing</tns:Category>
          <tns:Answer id="1" col="1">Never</tns:Answer>
          <tns:Answer id="2" col="2">1 - 2 days</tns:Answer>
          <tns:Answer id="3" col="3">3 - 4 days</tns:Answer>
          <tns:Answer id="4" col="4">5 - 7 days</tns:Answer>
          <!-- Score for Cardiovascular -->
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">3</tns:Score>
          <tns:Score row="1" col="3">4.5</tns:Score>
          <tns:Score row="1" col="4">6</tns:Score>
          <!-- Score for Aerobic Sports -->
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">2</tns:Score>
          <tns:Score row="2" col="3">3</tns:Score>
          <tns:Score row="2" col="4">4.5</tns:Score>
          <!-- Non-Aerobic Sports -->
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="3" col="3">2</tns:Score>
          <tns:Score row="3" col="4">3</tns:Score>
          <!-- Aerobics Sports -->
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">3</tns:Score>
          <tns:Score row="4" col="3">4.5</tns:Score>
          <tns:Score row="4" col="4">6</tns:Score>
          <!-- Weight Training  -->
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="5" col="2">2</tns:Score>
          <tns:Score row="5" col="3">3</tns:Score>
          <tns:Score row="5" col="4">4.5</tns:Score>
          <!-- Daily Activity  -->
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="6" col="2">1</tns:Score>
          <tns:Score row="6" col="3">2</tns:Score>
          <tns:Score row="6" col="4">3</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>In total, how many days a week do you do at least 30 minutes of physical activity, without stopping, in which you breathe heavier and your heart beats faster?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">6-7 Days a week</tns:Answer>
          <tns:Answer id="2" row="2">4-5 Days a week</tns:Answer>
          <tns:Answer id="3" row="3">2-3 Days a week</tns:Answer>
          <tns:Answer id="4" row="4">1 Day a week or less</tns:Answer>
          <tns:Answer id="5" row="5">Never</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>In an average day, how much time do you spend exercising?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">More than 2 hours</tns:Answer>
          <tns:Answer id="2" row="2">1-2 hours</tns:Answer>
          <tns:Answer id="3" row="3">30 min - 1 hour</tns:Answer>
          <tns:Answer id="4" row="4">Less than 30 minutes</tns:Answer>
          <tns:Answer id="5" row="5">I don''t exercise</tns:Answer>
          <tns:Score row="1">3</tns:Score>
          <tns:Score row="2">2.5</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>Are you satisfied with the amount of exercise you perform?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>What are your feelings about exercising?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I enjoy exercising very much</tns:Answer>
          <tns:Answer id="2" row="2">I somewhat enjoy exercise </tns:Answer>
          <tns:Answer id="3" row="3">I have mixed feelings about exercise</tns:Answer>
          <tns:Answer id="4" row="4" col="1">I somewhat don''t enjoy it</tns:Answer>
          <tns:Answer id="5" row="5">I don''t enjoy it at all</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>Please read the following statement and mark the answer that best describes your situation:
            &lt;BR/&gt;&lt;BR/&gt;
			I do at least 30 minutes of physical activity, without stopping, most days of the week (4 or more). 

            &lt;BR/&gt;&lt;BR/&gt;
            &lt;BR/&gt;&lt;BR/&gt;
</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I have been doing this for at least six months or more</tns:Answer>
          <tns:Answer id="2" row="2">I have started doing this within the last six months</tns:Answer>
          <tns:Answer id="3" row="3">I have plans to do this within the next 30 days
</tns:Answer>
          <tns:Answer id="4" row="4">I have plans to do this within the next six months
</tns:Answer>
          <tns:Answer id="5" row="5">I am not currently doing this and have no plans to start doing this
</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="6" name="Alcohol (Section VI)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>In an average week, how many alcoholic drinks do you consume?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">15 or more drinks</tns:Answer>
          <tns:Answer id="2" row="2">8 – 14 drinks</tns:Answer>
          <tns:Answer id="3" row="3">3 - 7 drinks</tns:Answer>
          <tns:Answer id="4" row="4">0 - 2 drinks</tns:Answer>
          <tns:Answer id="5" row="5">None, I don''t drink alcohol
					</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>Have you ever felt that you should cut down on your drinking?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>Have people annoyed you by criticizing your drinking?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>Have you ever felt bad or guilty by drinking?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>Have you ever had a drink first thing in the morning to steady your nerves or to get rid of a hangover? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>Do you ever binge drink? (For example, you do not drink at all during the week, but you may consume 6 or more drinks in one evening on the weekend.)</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="7" name="Stress and Depression (Section VII)">
      <tns:SurveyItem id="1" questionType="tabular-single-choice">
        <tns:Question>Below is a list of some of the ways you may have felt or behaved.  Please indicate how often you have felt this way during the past week.</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">I was bothered by things that don''t usually bother me.</tns:Category>
          <tns:Category id="2" row="2">I did not feel like eating; my appetite was poor.</tns:Category>
          <tns:Category id="3" row="3">I felt that I could not shake off the blues, even with help from my family or friends.</tns:Category>
          <tns:Category id="4" row="4">I felt that I was just as good as other people.</tns:Category>
          <tns:Category id="5" row="5">I had trouble keeping my mind on what I was doing.</tns:Category>
          <tns:Category id="6" row="6">I felt depressed</tns:Category>
          <tns:Category id="7" row="7">I felt everything I did was an effort.</tns:Category>
          <tns:Category id="8" row="8">I felt hopeful about the future.</tns:Category>
          <tns:Category id="9" row="9">I thought my life had been a failure.</tns:Category>
          <tns:Category id="10" row="10">I felt fearful.</tns:Category>
          <tns:Category id="11" row="11">My sleep was restless.</tns:Category>
          <tns:Category id="12" row="12">I was happy.</tns:Category>
          <tns:Category id="13" row="13">I talked less than usual.</tns:Category>
          <tns:Category id="14" row="14">I felt lonely.</tns:Category>
          <tns:Category id="15" row="15">People were unfriendly.</tns:Category>
          <tns:Category id="16" row="16">I enjoyed life.</tns:Category>
          <tns:Category id="17" row="17">I had crying spells.</tns:Category>
          <tns:Category id="18" row="18">I felt sad.</tns:Category>
          <tns:Category id="19" row="19">I felt that people disliked me.</tns:Category>
          <tns:Category id="20" row="20">I could not get going.</tns:Category>
          <tns:Answer id="1" col="1">Rarely, none &lt;BR/&gt; of the time &lt;BR/&gt;(less &lt;BR/&gt; than a day)</tns:Answer>
          <tns:Answer id="2" col="2">Some, little of the time &lt;BR/&gt;(1 or 2 days)</tns:Answer>
          <tns:Answer id="3" col="3">At Times, moderate &lt;BR/&gt;(3 to 4 days)</tns:Answer>
          <tns:Answer id="4" col="4">Most of the time &lt;BR/&gt;(5 to 7 days)</tns:Answer>
          <tns:Score row="1" col="1">1</tns:Score>
          <tns:Score row="1" col="2">2</tns:Score>
          <tns:Score row="1" col="3">3</tns:Score>
          <tns:Score row="1" col="4">4</tns:Score>
          <tns:Score row="2" col="1">1</tns:Score>
          <tns:Score row="2" col="2">2</tns:Score>
          <tns:Score row="2" col="3">3</tns:Score>
          <tns:Score row="2" col="4">4</tns:Score>
          <tns:Score row="3" col="1">1</tns:Score>
          <tns:Score row="3" col="2">2</tns:Score>
          <tns:Score row="3" col="3">3</tns:Score>
          <tns:Score row="3" col="4">4</tns:Score>
          <tns:Score row="4" col="1">4</tns:Score>
          <tns:Score row="4" col="2">3</tns:Score>
          <tns:Score row="4" col="3">2</tns:Score>
          <tns:Score row="4" col="4">1</tns:Score>
          <tns:Score row="5" col="1">1</tns:Score>
          <tns:Score row="5" col="2">2</tns:Score>
          <tns:Score row="5" col="3">3</tns:Score>
          <tns:Score row="5" col="4">4</tns:Score>
          <tns:Score row="6" col="1">1</tns:Score>
          <tns:Score row="6" col="2">2</tns:Score>
          <tns:Score row="6" col="3">3</tns:Score>
          <tns:Score row="6" col="4">4</tns:Score>
          <tns:Score row="7" col="1">1</tns:Score>
          <tns:Score row="7" col="2">2</tns:Score>
          <tns:Score row="7" col="3">3</tns:Score>
          <tns:Score row="7" col="4">4</tns:Score>
          <tns:Score row="8" col="1">4</tns:Score>
          <tns:Score row="8" col="2">3</tns:Score>
          <tns:Score row="8" col="3">2</tns:Score>
          <tns:Score row="8" col="4">1</tns:Score>
          <tns:Score row="9" col="1">1</tns:Score>
          <tns:Score row="9" col="2">2</tns:Score>
          <tns:Score row="9" col="3">3</tns:Score>
          <tns:Score row="9" col="4">4</tns:Score>
          <tns:Score row="10" col="1">1</tns:Score>
          <tns:Score row="10" col="2">2</tns:Score>
          <tns:Score row="10" col="3">3</tns:Score>
          <tns:Score row="10" col="4">4</tns:Score>
          <tns:Score row="11" col="1">1</tns:Score>
          <tns:Score row="11" col="2">2</tns:Score>
          <tns:Score row="11" col="3">3</tns:Score>
          <tns:Score row="11" col="4">4</tns:Score>
          <tns:Score row="12" col="1">4</tns:Score>
          <tns:Score row="12" col="2">3</tns:Score>
          <tns:Score row="12" col="3">2</tns:Score>
          <tns:Score row="12" col="4">1</tns:Score>
          <tns:Score row="13" col="1">1</tns:Score>
          <tns:Score row="13" col="2">2</tns:Score>
          <tns:Score row="13" col="3">3</tns:Score>
          <tns:Score row="13" col="4">4</tns:Score>
          <tns:Score row="14" col="1">1</tns:Score>
          <tns:Score row="14" col="2">2</tns:Score>
          <tns:Score row="14" col="3">3</tns:Score>
          <tns:Score row="14" col="4">4</tns:Score>
          <tns:Score row="15" col="1">1</tns:Score>
          <tns:Score row="15" col="2">2</tns:Score>
          <tns:Score row="15" col="3">3</tns:Score>
          <tns:Score row="15" col="4">4</tns:Score>
          <tns:Score row="16" col="1">4</tns:Score>
          <tns:Score row="16" col="2">3</tns:Score>
          <tns:Score row="16" col="3">2</tns:Score>
          <tns:Score row="16" col="4">1</tns:Score>
          <tns:Score row="17" col="1">1</tns:Score>
          <tns:Score row="17" col="2">2</tns:Score>
          <tns:Score row="17" col="3">3</tns:Score>
          <tns:Score row="17" col="4">4</tns:Score>
          <tns:Score row="18" col="1">1</tns:Score>
          <tns:Score row="18" col="2">2</tns:Score>
          <tns:Score row="18" col="3">3</tns:Score>
          <tns:Score row="18" col="4">4</tns:Score>
          <tns:Score row="19" col="1">1</tns:Score>
          <tns:Score row="19" col="2">2</tns:Score>
          <tns:Score row="19" col="3">3</tns:Score>
          <tns:Score row="19" col="4">4</tns:Score>
          <tns:Score row="20" col="1">1</tns:Score>
          <tns:Score row="20" col="2">2</tns:Score>
          <tns:Score row="20" col="3">3</tns:Score>
          <tns:Score row="20" col="4">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="tabular-multiple-choice">
        <tns:Question>Please indicate which life events you have experienced in the past year. </tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Death of a Spouse</tns:Category>
          <tns:Category id="2" row="2">Divorce</tns:Category>
          <tns:Category id="3" row="3">Marital Separation</tns:Category>
          <tns:Category id="4" row="4">Imprisonment</tns:Category>
          <tns:Category id="5" row="5">Death of a Close Family Member</tns:Category>
          <tns:Category id="6" row="6">Personal Injury or Illness</tns:Category>
          <tns:Category id="7" row="7">Marriage</tns:Category>
          <tns:Category id="8" row="8">Dismissal from Work</tns:Category>
          <tns:Category id="9" row="9">Marital Reconciliation</tns:Category>
          <tns:Category id="10" row="10">Retirement</tns:Category>
          <tns:Category id="11" row="11">Change in Health of Family Member</tns:Category>
          <tns:Category id="12" row="12">Pregnancy</tns:Category>
          <tns:Category id="13" row="13">Sexual Difficulties</tns:Category>
          <tns:Category id="14" row="14">Gain a New Family Member</tns:Category>
          <tns:Category id="15" row="15">Business Readjustment</tns:Category>
          <tns:Category id="16" row="16">Change in Financial State</tns:Category>
          <tns:Category id="17" row="17">Change in Frequency of Arguments</tns:Category>
          <tns:Category id="18" row="18">Major Mortgage</tns:Category>
          <tns:Category id="19" row="19">Foreclosure of Mortgage or Loan</tns:Category>
          <tns:Category id="20" row="20">Change in Responsibilities at Work</tns:Category>
          <tns:Category id="21" row="21">Child Leaving Home</tns:Category>
          <tns:Category id="22" row="22">Trouble with In-Laws</tns:Category>
          <tns:Category id="23" row="23">Outstanding Personal Achievement</tns:Category>
          <tns:Category id="24" row="24">Spouse Starts or Stop Work</tns:Category>
          <tns:Category id="25" row="25">Begin or End School</tns:Category>
          <tns:Category id="26" row="26">Change in Living Conditions</tns:Category>
          <tns:Category id="27" row="27">Revision of Personal Habits</tns:Category>
          <tns:Category id="28" row="28">Trouble with Boss</tns:Category>
          <tns:Category id="29" row="29">Change in Working Hours or Conditions</tns:Category>
          <tns:Category id="30" row="30">Change in Residence</tns:Category>
          <tns:Category id="31" row="31">Change in Schools</tns:Category>
          <tns:Category id="32" row="32">Change in Recreation</tns:Category>
          <tns:Category id="33" row="33">Change in Religious Activities</tns:Category>
          <tns:Category id="34" row="34">Change in Social Activities</tns:Category>
          <tns:Category id="35" row="35">Minor Mortgage or Loan</tns:Category>
          <tns:Category id="36" row="36">Change in Sleeping Habits</tns:Category>
          <tns:Category id="37" row="37">Change in Number of Family Reunions</tns:Category>
          <tns:Category id="38" row="38">Change in Eating Habits</tns:Category>
          <tns:Category id="39" row="39">Vacation</tns:Category>
          <tns:Category id="40" row="40">Christmas/Holiday Season</tns:Category>
          <tns:Category id="41" row="41">Minor Violation of Law</tns:Category>
          <tns:Answer id="1" col="1">Yes</tns:Answer>
          <tns:Score row="1" col="1">100</tns:Score>
          <tns:Score row="2" col="1">73</tns:Score>
          <tns:Score row="3" col="1">65</tns:Score>
          <tns:Score row="4" col="1">63</tns:Score>
          <tns:Score row="5" col="1">63</tns:Score>
          <tns:Score row="6" col="1">53</tns:Score>
          <tns:Score row="7" col="1">50</tns:Score>
          <tns:Score row="8" col="1">47</tns:Score>
          <tns:Score row="9" col="1">45</tns:Score>
          <tns:Score row="10" col="1">45</tns:Score>
          <tns:Score row="11" col="1">44</tns:Score>
          <tns:Score row="12" col="1">40</tns:Score>
          <tns:Score row="13" col="1">39</tns:Score>
          <tns:Score row="14" col="1">39</tns:Score>
          <tns:Score row="15" col="1">39</tns:Score>
          <tns:Score row="16" col="1">38</tns:Score>
          <tns:Score row="17" col="1">35</tns:Score>
          <tns:Score row="18" col="1">32</tns:Score>
          <tns:Score row="19" col="1">30</tns:Score>
          <tns:Score row="20" col="1">29</tns:Score>
          <tns:Score row="21" col="1">29</tns:Score>
          <tns:Score row="22" col="1">29</tns:Score>
          <tns:Score row="23" col="1">28</tns:Score>
          <tns:Score row="24" col="1">26</tns:Score>
          <tns:Score row="25" col="1">26</tns:Score>
          <tns:Score row="26" col="1">25</tns:Score>
          <tns:Score row="27" col="1">24</tns:Score>
          <tns:Score row="28" col="1">23</tns:Score>
          <tns:Score row="29" col="1">20</tns:Score>
          <tns:Score row="30" col="1">20</tns:Score>
          <tns:Score row="31" col="1">20</tns:Score>
          <tns:Score row="32" col="1">19</tns:Score>
          <tns:Score row="33" col="1">19</tns:Score>
          <tns:Score row="34" col="1">18</tns:Score>
          <tns:Score row="35" col="1">17</tns:Score>
          <tns:Score row="36" col="1">16</tns:Score>
          <tns:Score row="37" col="1">15</tns:Score>
          <tns:Score row="38" col="1">15</tns:Score>
          <tns:Score row="39" col="1">13</tns:Score>
          <tns:Score row="40" col="1">12</tns:Score>
          <tns:Score row="41" col="1">11</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="tabular-single-choice">
        <tns:Question>At any time in the past year, how often have you felt:</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">That you are receiving good support from friends and family?</tns:Category>
          <tns:Category id="2" row="2">That interesting and challenging situations fill your life</tns:Category>
          <tns:Answer id="1" col="1">Rarely</tns:Answer>
          <tns:Answer id="2" col="2">At Times</tns:Answer>
          <tns:Answer id="3" col="3">Some&lt;BR/&gt;Time</tns:Answer>
          <tns:Answer id="4" col="4">Often</tns:Answer>
          <tns:Answer id="5" col="5">Always</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">1</tns:Score>
          <tns:Score row="1" col="3">2</tns:Score>
          <tns:Score row="1" col="4">3</tns:Score>
          <tns:Score row="1" col="5">4</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="2" col="3">2</tns:Score>
          <tns:Score row="2" col="4">3</tns:Score>
          <tns:Score row="2" col="5">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>Please read the following statement and mark the answer that best describes your situation:
 &lt;BR/&gt;&lt;BR/&gt;
 &lt;BR/&gt;&lt;BR/&gt;
					I do things to manage the amount of stress in my daily life.
 &lt;BR/&gt;&lt;BR/&gt;
 &lt;BR/&gt;&lt;BR/&gt;
				</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I have been doing this for at least six months or more</tns:Answer>
          <tns:Answer id="2" row="2">I have started doing this within the last six months</tns:Answer>
          <tns:Answer id="3" row="3">I have plans to do this within the next 30 days</tns:Answer>
          <tns:Answer id="4" row="4">I have plans to do this within the next 6 months</tns:Answer>
          <tns:Answer id="5" row="5">I am currently not doing this and have no plans to start doing this</tns:Answer>
          <tns:Answer id="6" row="6">I do not have stress in my life</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
          <tns:Score row="6">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>Do you feel that you are effective in managing your daily stress?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">I am very effective</tns:Answer>
          <tns:Answer id="2" row="2">I am somewhat effective</tns:Answer>
          <tns:Answer id="3" row="3">I try to manage my stress but it doesn''t seem to help</tns:Answer>
          <tns:Answer id="4" row="4">I am not effective</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="8" name="Current Health (Section VIII)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>How would you consider your overall health? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Excellent </tns:Answer>
          <tns:Answer id="2" row="2">Very Good</tns:Answer>
          <tns:Answer id="3" row="3">Good</tns:Answer>
          <tns:Answer id="4" row="4">Fair</tns:Answer>
          <tns:Answer id="5" row="5">Poor</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="tabular-single-choice">
        <tns:Question>Do you currently have or have you ever had any of the following?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Allergies</tns:Category>
          <tns:Category id="2" row="2">Arthritis or rheumatism</tns:Category>
          <tns:Category id="3" row="3">Asthma</tns:Category>
          <tns:Category id="4" row="4">Cancer (of any kind)</tns:Category>
          <tns:Category id="5" row="5">Chronic Back / Neck Pain</tns:Category>
          <tns:Category id="6" row="6">Chronic Bronchitis or Emphysema or COPD</tns:Category>
          <tns:Category id="7" row="7">Chronic Pain</tns:Category>
          <tns:Category id="8" row="8">Coronary Heart Disease, Angina, Congestive Heart Failure or Heart Attack</tns:Category>
          <tns:Category id="9" row="9">Depression or Anxiety</tns:Category>
          <tns:Category id="10" row="10">Diabetes (including Gestational Diabetes)</tns:Category>
          <tns:Category id="11" row="11">High Blood Pressure</tns:Category>
          <tns:Category id="12" row="12">High Cholesterol</tns:Category>
          <tns:Category id="13" row="13">Immune Disorders</tns:Category>
          <tns:Category id="14" row="14">Insomnia</tns:Category>
          <tns:Category id="15" row="15">Migraines or other frequent severe headaches</tns:Category>
          <tns:Category id="16" row="16">Obesity</tns:Category>
          <tns:Category id="17" row="17">Osteoporosis</tns:Category>
          <tns:Category id="18" row="18">Polyps of the Colon or Rectum</tns:Category>
          <tns:Category id="19" row="19">Stomach Ulcers, Irritable Bowel Syndrome, Gastro Esophageal Reflux Disease (GERD), Chronic Heartburn</tns:Category>
          <tns:Category id="20" row="20">Stroke</tns:Category>
          <tns:Answer id="1" col="1">Yes</tns:Answer>
          <tns:Answer id="2" col="2">No</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">1</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">1</tns:Score>
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="5" col="2">1</tns:Score>
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="6" col="2">1</tns:Score>
          <tns:Score row="7" col="1">0</tns:Score>
          <tns:Score row="7" col="2">1</tns:Score>
          <tns:Score row="8" col="1">0</tns:Score>
          <tns:Score row="8" col="2">1</tns:Score>
          <tns:Score row="9" col="1">0</tns:Score>
          <tns:Score row="9" col="2">1</tns:Score>
          <tns:Score row="10" col="1">0</tns:Score>
          <tns:Score row="10" col="2">1</tns:Score>
          <tns:Score row="11" col="1">0</tns:Score>
          <tns:Score row="11" col="2">1</tns:Score>
          <tns:Score row="12" col="1">0</tns:Score>
          <tns:Score row="12" col="2">1</tns:Score>
          <tns:Score row="13" col="1">0</tns:Score>
          <tns:Score row="13" col="2">1</tns:Score>
          <tns:Score row="14" col="1">0</tns:Score>
          <tns:Score row="14" col="2">1</tns:Score>
          <tns:Score row="15" col="1">0</tns:Score>
          <tns:Score row="15" col="2">1</tns:Score>
          <tns:Score row="16" col="1">0</tns:Score>
          <tns:Score row="16" col="2">1</tns:Score>
          <tns:Score row="17" col="1">0</tns:Score>
          <tns:Score row="17" col="2">1</tns:Score>
          <tns:Score row="18" col="1">0</tns:Score>
          <tns:Score row="18" col="2">1</tns:Score>
          <tns:Score row="19" col="1">0</tns:Score>
          <tns:Score row="19" col="2">1</tns:Score>
          <tns:Score row="20" col="1">0</tns:Score>
          <tns:Score row="20" col="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="tabular-single-choice">
        <!-- Special Rules on the display of this question!!!!! -->
        <tns:Question>When was the last time you had the following screenings?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Annual Physical</tns:Category>
          <tns:Category id="2" row="2">Blood Pressure</tns:Category>
          <tns:Category id="3" row="3">Breast Exam by Physician or Nurse</tns:Category>
          <!-- Display if female -->
          <tns:Category id="4" row="4">Cholesterol</tns:Category>
          <tns:Category id="5" row="5">Colonoscopy</tns:Category>
          <tns:Category id="6" row="6">Dental Exam</tns:Category>
          <tns:Category id="7" row="7">Diabetes</tns:Category>
          <tns:Category id="8" row="8">Digital Rectal Exam</tns:Category>
          <tns:Category id="9" row="9">Glaucoma Screening</tns:Category>
          <tns:Category id="10" row="10">Mammogram (breast X-ray)</tns:Category>
          <!-- Display if female and age > 40 years-->
          <tns:Category id="11" row="11">Osteoporosis</tns:Category>
          <tns:Category id="12" row="12">Pap Smear</tns:Category>
          <!-- Display if female -->
          <tns:Category id="13" row="13">Prostate Exam</tns:Category>
          <!-- Display if male and age > 50 -->
          <tns:Category id="14" row="14">Sexually Transmitted Diseases</tns:Category>
          <tns:Category id="15" row="15">Sigmoidoscopy</tns:Category>
          <tns:Category id="16" row="16">Stool Blood Test</tns:Category>
          <tns:Category id="17" row="17">Vision Exam</tns:Category>
          <tns:Answer id="1" col="1">Within the past yr	</tns:Answer>
          <tns:Answer id="2" col="2">1-2 yrs ago</tns:Answer>
          <tns:Answer id="3" col="3">2-3 yrs ago</tns:Answer>
          <tns:Answer id="4" col="4">More than 3 yrs ago</tns:Answer>
          <tns:Answer id="5" col="5">Never</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="7" col="1">0</tns:Score>
          <tns:Score row="8" col="1">0</tns:Score>
          <tns:Score row="9" col="1">0</tns:Score>
          <tns:Score row="10" col="1">0</tns:Score>
          <tns:Score row="11" col="1">0</tns:Score>
          <tns:Score row="12" col="1">0</tns:Score>
          <tns:Score row="13" col="1">0</tns:Score>
          <tns:Score row="14" col="1">0</tns:Score>
          <tns:Score row="15" col="1">0</tns:Score>
          <tns:Score row="16" col="1">0</tns:Score>
          <tns:Score row="17" col="1">0</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="4" col="2">0</tns:Score>
          <tns:Score row="5" col="2">0</tns:Score>
          <tns:Score row="6" col="2">0</tns:Score>
          <tns:Score row="7" col="2">0</tns:Score>
          <tns:Score row="8" col="2">0</tns:Score>
          <tns:Score row="9" col="2">0</tns:Score>
          <tns:Score row="10" col="2">0</tns:Score>
          <tns:Score row="11" col="2">0</tns:Score>
          <tns:Score row="12" col="2">0</tns:Score>
          <tns:Score row="13" col="2">0</tns:Score>
          <tns:Score row="14" col="2">0</tns:Score>
          <tns:Score row="15" col="2">0</tns:Score>
          <tns:Score row="16" col="2">0</tns:Score>
          <tns:Score row="17" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="4" col="3">0</tns:Score>
          <tns:Score row="5" col="3">0</tns:Score>
          <tns:Score row="6" col="3">0</tns:Score>
          <tns:Score row="7" col="3">0</tns:Score>
          <tns:Score row="8" col="3">0</tns:Score>
          <tns:Score row="9" col="3">0</tns:Score>
          <tns:Score row="10" col="3">0</tns:Score>
          <tns:Score row="11" col="3">0</tns:Score>
          <tns:Score row="12" col="3">0</tns:Score>
          <tns:Score row="13" col="3">0</tns:Score>
          <tns:Score row="14" col="3">0</tns:Score>
          <tns:Score row="15" col="3">0</tns:Score>
          <tns:Score row="16" col="3">0</tns:Score>
          <tns:Score row="17" col="3">0</tns:Score>
          <tns:Score row="1" col="4">0</tns:Score>
          <tns:Score row="2" col="4">0</tns:Score>
          <tns:Score row="3" col="4">0</tns:Score>
          <tns:Score row="4" col="4">0</tns:Score>
          <tns:Score row="5" col="4">0</tns:Score>
          <tns:Score row="6" col="4">0</tns:Score>
          <tns:Score row="7" col="4">0</tns:Score>
          <tns:Score row="8" col="4">0</tns:Score>
          <tns:Score row="9" col="4">0</tns:Score>
          <tns:Score row="10" col="4">0</tns:Score>
          <tns:Score row="11" col="4">0</tns:Score>
          <tns:Score row="12" col="4">0</tns:Score>
          <tns:Score row="13" col="4">0</tns:Score>
          <tns:Score row="14" col="4">0</tns:Score>
          <tns:Score row="15" col="4">0</tns:Score>
          <tns:Score row="16" col="4">0</tns:Score>
          <tns:Score row="17" col="4">0</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <tns:Score row="2" col="5">0</tns:Score>
          <tns:Score row="3" col="5">0</tns:Score>
          <tns:Score row="4" col="5">0</tns:Score>
          <tns:Score row="5" col="5">0</tns:Score>
          <tns:Score row="6" col="5">0</tns:Score>
          <tns:Score row="7" col="5">0</tns:Score>
          <tns:Score row="8" col="5">0</tns:Score>
          <tns:Score row="9" col="5">0</tns:Score>
          <tns:Score row="10" col="5">0</tns:Score>
          <tns:Score row="11" col="5">0</tns:Score>
          <tns:Score row="12" col="5">0</tns:Score>
          <tns:Score row="13" col="5">0</tns:Score>
          <tns:Score row="14" col="5">0</tns:Score>
          <tns:Score row="15" col="5">0</tns:Score>
          <tns:Score row="16" col="5">0</tns:Score>
          <tns:Score row="17" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="tabular-single-choice">
        <tns:Question>Has a natural brother, sister, child, parent or grandparent of yours had any of the following conditions?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Arthritis</tns:Category>
          <tns:Category id="2" row="2">Cancer (of any kind)</tns:Category>
          <tns:Category id="3" row="3">Depression or Anxiety</tns:Category>
          <tns:Category id="4" row="4">Diabetes</tns:Category>
          <tns:Category id="5" row="5">Glaucoma</tns:Category>
          <tns:Category id="6" row="6">Heart Disease, Heart Attack or Angina before the age of 60</tns:Category>
          <tns:Category id="7" row="7">High Blood Pressure</tns:Category>
          <tns:Category id="8" row="8">High Cholesterol</tns:Category>
          <tns:Category id="9" row="9">Neurological Disease (Parkinson''s, Alzheimer''s)</tns:Category>
          <tns:Category id="10" row="10">Obesity</tns:Category>
          <tns:Category id="11" row="11">Osteoporosis</tns:Category>
          <tns:Category id="12" row="12">Stroke</tns:Category>
          <tns:Answer id="1" col="1">Yes</tns:Answer>
          <tns:Answer id="2" col="2">No</tns:Answer>
          <tns:Answer id="3" col="3">Don''t know / No Response</tns:Answer>
          <tns:Score row="1" col="1">1</tns:Score>
          <tns:Score row="2" col="1">1</tns:Score>
          <tns:Score row="3" col="1">1</tns:Score>
          <tns:Score row="4" col="1">1</tns:Score>
          <tns:Score row="5" col="1">1</tns:Score>
          <tns:Score row="6" col="1">1</tns:Score>
          <tns:Score row="7" col="1">1</tns:Score>
          <tns:Score row="8" col="1">1</tns:Score>
          <tns:Score row="9" col="1">1</tns:Score>
          <tns:Score row="10" col="1">1</tns:Score>
          <tns:Score row="11" col="1">1</tns:Score>
          <tns:Score row="12" col="1">1</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="4" col="2">0</tns:Score>
          <tns:Score row="5" col="2">0</tns:Score>
          <tns:Score row="6" col="2">0</tns:Score>
          <tns:Score row="7" col="2">0</tns:Score>
          <tns:Score row="8" col="2">0</tns:Score>
          <tns:Score row="9" col="2">0</tns:Score>
          <tns:Score row="10" col="2">0</tns:Score>
          <tns:Score row="11" col="2">0</tns:Score>
          <tns:Score row="12" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="4" col="3">0</tns:Score>
          <tns:Score row="5" col="3">0</tns:Score>
          <tns:Score row="6" col="3">0</tns:Score>
          <tns:Score row="7" col="3">0</tns:Score>
          <tns:Score row="8" col="3">0</tns:Score>
          <tns:Score row="9" col="3">0</tns:Score>
          <tns:Score row="10" col="3">0</tns:Score>
          <tns:Score row="11" col="3">0</tns:Score>
          <tns:Score row="12" col="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="9" name="Women''s Health (Section VIII)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>Are you sexually active?</tns:Question>
        <!-- Display if Female -->
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <!-- Display if yes to 1 -->
        <tns:Question>In the past 24 months have you had more than one sexual partner? (If not in a committed relationship)</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>Do you practice safe sex? For example, do you use a condom or have only one partner, who doesn’t have any other partners, and whose HIV and STD (sexually transmitted disease) status you know to be the same as yours.</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>Are you currently Pregnant?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <!-- Display if Q4 == Yes -->
        <tns:Question>Are you receiving prenatal care?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>How often do you do a self-administered breast exam to check for lumps?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Monthly</tns:Answer>
          <tns:Answer id="2" row="2">Once every few months</tns:Answer>
          <tns:Answer id="3" row="3">Rarely</tns:Answer>
          <tns:Answer id="4" row="4">Never</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="single-choice">
        <tns:Question>At what age did you have your first menstrual cycle?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">11 or Under</tns:Answer>
          <tns:Answer id="2" row="2">12-13</tns:Answer>
          <tns:Answer id="3" row="3">14 or Older</tns:Answer>
          <tns:Score row="1">0.5</tns:Score>
          <tns:Score row="2">0.25</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="single-choice">
        <tns:Question>How many women in your family (mother, sisters, grandmothers, aunts) have had breast cancer?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">None</tns:Answer>
          <tns:Answer id="2" row="2">One</tns:Answer>
          <tns:Answer id="3" row="3">Two or more</tns:Answer>
          <tns:Answer id="4" row="4">Don''t know / No Response</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="10" questionType="single-choice">
        <!-- Display if Age > 40 -->
        <tns:Question>Are you experiencing peri-menopausal symptoms (associated with transition to menopause such as hot flashes, insomnia, irritability, or fatigue)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Answer id="3" row="3">Not Sure</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="11" questionType="single-choice">
        <!--- Display if Age > 40 -->
        <tns:Question>Have you experienced menopause (ending of menstrual cycle (period) for 12 months or more)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Answer id="3" row="3">Not Sure</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="single-choice">
        <!-- Next question do not depents on surveyItemID, it is NextNode
           so we can skip. SurveyItemID is importent in scoring in reporting database
           so we canot change surveyitemid -->
        <tns:Question>How old were you when your first child was born?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Under 20</tns:Answer>
          <tns:Answer id="2" row="2">20-24</tns:Answer>
          <tns:Answer id="3" row="3">25-29</tns:Answer>
          <tns:Answer id="4" row="4">Over 29</tns:Answer>
          <tns:Answer id="5" row="5">No Children</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">0.75</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0.75</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="12" questionType="single-choice">
        <tns:Question>Have you given birth to a child weighing more than 9 pounds?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="10" name="Men''s Health (Section VII)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>Are you sexually active? </tns:Question>
        <!-- Display if Male -->
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>In the past 24 months have you had more than one sexual partner?</tns:Question>
        <!-- if yes to 1 -->
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>Do you practice safe sex (i.e. use a protective barrier)?</tns:Question>
        <!-- if yes to 1 -->
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>How many men in your family (father, brothers, grandfathers, uncles) have had prostate cancer?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">None</tns:Answer>
          <tns:Answer id="2" row="2">One</tns:Answer>
          <tns:Answer id="3" row="3">Two or more</tns:Answer>
          <tns:Answer id="4" row="4">Don''t know</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="11" name="Biometric (Section IX)">
      <tns:SurveyItem id="1" questionType="text-entry">
        <tns:Question>What is your Height (without shoes) {TEXTBOXINTLIMIT,4,7} feet and {TEXTBOXINTLIMIT,0,100} inches? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Answer id="2" row="2"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="text-entry">
        <tns:Question>What is your Weight (wearing light clothing, no shoes) {TEXTBOXINTLIMIT,85,443} pounds?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>Are you taking any blood pressure medications?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>Do you know your Systolic Blood Pressure (higher number)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="text-entry">
        <tns:Question>What is your Systolic Blood Pressure (higher number) {TEXTBOXINTLIMIT,100,199} ?</tns:Question>
        <!-- Show dynamic if 4 == yes -->
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>If you do not know your exact Systolic blood pressure level, please select one of the following:</tns:Question>
        <!-- Show dynamic if 4 == no -->
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Below 120 mm/Hg)</tns:Answer>
          <tns:Answer id="2" row="2">Borderline (120 - 139 mm/Hg)</tns:Answer>
          <tns:Answer id="3" row="3">High (Over 140 mm/Hg)</tns:Answer>
          <tns:Score row="1">95</tns:Score>
          <tns:Score row="2">130</tns:Score>
          <tns:Score row="3">150</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="single-choice">
        <!-- Q5 or Q6 -->
        <tns:Question>Do you know your Diastolic Blood Pressure (lower or bottom number)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="text-entry">
        <tns:Question>What is your Diastolic Blood Pressure (lower or bottom number) {TEXTBOXINTLIMIT,50,110} ?</tns:Question>
        <!-- Q7 == YES -->
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="single-choice">
        <tns:Question>If you do not know your exact Disastolic blood pressure level, please select one of the following:</tns:Question>
        <!-- Q7 == NO -->
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Below 80 mm/Hg)</tns:Answer>
          <tns:Answer id="2" row="2">Borderline (80-89 mm/Hg)</tns:Answer>
          <tns:Answer id="3" row="3">High (Over 90 mm/Hg)</tns:Answer>
          <tns:Score row="1">75</tns:Score>
          <tns:Score row="2">85</tns:Score>
          <tns:Score row="3">95</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="10" questionType="single-choice">
        <!-- Q8 || Q9 -->
        <tns:Question>Do you know your exact Cholesterol numbers?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="11" questionType="text-entry">
        <tns:Question>What is your Total Cholesterol {TEXTBOXINTLIMIT,100,700} mg/dl?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="12" questionType="text-entry">
        <tns:Question>What is your HDL Cholesterol (good cholesterol) {TEXTBOXINTLIMIT,10,100} mg/dl?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="13" questionType="single-choice">
        <!-- Q10 == NO -->
        <tns:Question>If you do not know your exact total Cholesterol level, please select one of the following:</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Below 200 mg/dl)</tns:Answer>
          <tns:Answer id="2" row="2">Borderline (200 - 239 mg/dl)</tns:Answer>
          <tns:Answer id="3" row="3">High (Over 239 mg/dl)</tns:Answer>
          <tns:Score row="1">190</tns:Score>
          <tns:Score row="2">220</tns:Score>
          <tns:Score row="3">245</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="14" questionType="single-choice">
        <!-- Q10 == NO -->
        <tns:Question>If you do not know your exact HDL Cholesterol level (good cholesterol),  please select one of the following:</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Over 40 mg/dl)</tns:Answer>
          <tns:Answer id="2" row="2">At Risk (Below 40 mg/dl) </tns:Answer>
          <tns:Answer id="3" row="3">Don''t know</tns:Answer>
          <tns:Score row="1">75</tns:Score>
          <tns:Score row="2">35</tns:Score>
          <tns:Score row="3">95</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="15" questionType="single-choice">
        <!-- Q14 | Q12 -->
        <tns:Question>Do you know your blood sugar level?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="16" questionType="text-entry">
        <!-- Q15 == YES -->
        <tns:Question>What is your Blood Sugar Level {TEXTBOXINTLIMIT,50,400} mg/dl </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="17" questionType="single-choice">
        <!-- Q15 == NO -->
        <tns:Question>If you do not know your exact blood sugar level, please select one of the following.</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Below 110 mg/dl) </tns:Answer>
          <tns:Answer id="2" row="2">Borderline (110 - 125 mg/dl) </tns:Answer>
          <tns:Answer id="3" row="3">High (Over 125 mg/dl) </tns:Answer>
          <tns:Answer id="4" row="4">Don''t know</tns:Answer>
          <tns:Score row="1">100</tns:Score>
          <tns:Score row="2">115</tns:Score>
          <tns:Score row="3">130</tns:Score>
          <tns:Score row="4">100</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="18" questionType="single-choice">
        <tns:Question>Are you taking any Cholesterol lowering medication?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="19" questionType="single-choice">
        <tns:Question>Are you taking any blood sugar stabilizing medication?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="12" name="HEALTH AND ATTENDANCE (Section XII)">
      <tns:SurveyItem id="1" questionType="text-entry">
        <tns:Question>About how many hours altogether did you work in the past 7 days? {TEXTBOXINTLIMIT,0,168}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="text-entry">
        <tns:Question>On average, how many hours does your employer expect you to work in a typical 7-day week? {TEXTBOXINTLIMIT,0,168}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="text-entry">
        <tns:Question>

          Please think of your work experiences over the past 4 weeks (28 days).
          Please indicate the number of days you spent in each of the following work situations: 
          
          &lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=''font-weight: normal;''&gt;
       
          &lt;table cellpadding="5" &gt;&lt;tr&gt;&lt;td class="surveyitem_roweven"&gt;

          Miss an entire work day because of problems with your own physical or mental health: 

          &lt;/td&gt;&lt;td class="surveyitem_roweven"&gt;&lt;div&gt;


          {TEXTBOXINTLIMIT,0,28}

          &lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="surveyitem_rowodd"&gt;

          Miss an entire work day for any other reason including vacation: 

           &lt;/td&gt;&lt;td class="surveyitem_rowodd"&gt;

          {TEXTBOXINTLIMIT,0,28}

          &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="surveyitem_roweven"&gt;

          Miss part of a work day because of problems with your own physical or mental health: 
 
           &lt;/td&gt;&lt;td class="surveyitem_roweven"&gt;

          {TEXTBOXINTLIMIT,0,28}

          &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="surveyitem_rowodd"&gt;

          Miss part of a work day for any other reason including vacation: 

           &lt;/td&gt;&lt;td class="surveyitem_rowodd"&gt;

          {TEXTBOXINTLIMIT,0,28}

          &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="surveyitem_roweven"&gt;

          Come in early, go home late, or work on your day off: 

          &lt;/td&gt;&lt;td class="surveyitem_roweven"&gt;

          {TEXTBOXINTLIMIT,0,28}

          &lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;

         &lt;/span&gt;

        </tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Miss an entire work day because of problems with your own physical or mental health</tns:Category>
          <tns:Category id="2" row="2">Miss an entire work day for any other reason including vacation</tns:Category>
          <tns:Category id="3" row="3">Miss part of a work day because of problems with your own physical or mental health</tns:Category>
          <tns:Category id="4" row="4">Miss part of a work day for any other reason including vacation</tns:Category>
          <tns:Category id="5" row="5">Come in early, go home late, or work on your day off</tns:Category>
          <tns:Answer id="1" col="1"></tns:Answer>
          <tns:Answer id="2" col="2"></tns:Answer>
          <tns:Answer id="3" col="3"></tns:Answer>
          <tns:Answer id="4" col="4"></tns:Answer>
          <tns:Answer id="5" col="5"></tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="1" col="4">0</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="2" col="4">0</tns:Score>
          <tns:Score row="2" col="5">0</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="3" col="4">0</tns:Score>
          <tns:Score row="3" col="5">0</tns:Score>
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">0</tns:Score>
          <tns:Score row="4" col="3">0</tns:Score>
          <tns:Score row="4" col="4">0</tns:Score>
          <tns:Score row="4" col="5">0</tns:Score>
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="5" col="2">0</tns:Score>
          <tns:Score row="5" col="3">0</tns:Score>
          <tns:Score row="5" col="4">0</tns:Score>
          <tns:Score row="5" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="text-entry">
        <tns:Question>About how many hours altogether did you work in the past 4 weeks (28 days ) {TEXTBOXINTLIMIT,0,672}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="text-entry">
        <tns:Question>On a scale from 0 to 10 where 0 is the worst job performance anyone could have at your job and 10 is the performance of a top worker, how would you rate the usual performance of most workers in a job similar to yours? {TEXTBOXINTLIMIT,0,10}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="text-entry">
        <tns:Question>On a scale from 0 to 10, where 0 is the worst job performance anyone could have at your job and 10 is the performance of a top worker, how would you rate your job performance over the past year or two? {TEXTBOXINTLIMIT,0,10}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="text-entry">
        <tns:Question>On a scale from 0 to 10 where 0 is the worst job performance anyone could have at your job and 10 is the performance of a top worker, how would you rate your overall job performance on the days you worked during the past 4 weeks (28 days)? {TEXTBOXINTLIMIT,0,10}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyWorkflow>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="2" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="not-selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="3" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="3" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
          <tns:SimpleRule ComparisionType="not-selected">
            <AppliesTo SurveyAnswerID="1" />
            <AppliesTo SurveyAnswerID="2" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
        </tns:SurveyRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="3" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
          <tns:SimpleRule ComparisionType="selected">
            <AppliesTo SurveyAnswerID="1" />
            <AppliesTo SurveyAnswerID="2" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="5" />
        </tns:SurveyRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="5" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="6">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
      </tns:SurveyRule>
      <!-- PB - Remove Oral Contraception if not Yes to Smoke Cigarettes OR Yes to Currently Smoke Other Tobacco products -->
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="6" operator="and">
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
          <tns:SimpleRule ComparisionType="selected">
            <AppliesTo SurveyAnswerID="2" />
            <AppliesTo SurveyAnswerID="3" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
        </tns:SurveyRule>
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="3">
          <tns:SimpleRule ComparisionType="selected">
            <AppliesTo SurveyAnswerID="2" />
            <AppliesTo SurveyAnswerID="3" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
        </tns:SurveyRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
      </tns:SurveyRule>
      <!-- PB End -->
      <!-- Personal Safety (Section III) -->
      <!--<tns:SurveyRule SurveyCategoryID="3" SurveyItemID="7">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="3" SurveyItemID="7">
        <tns:SimpleRule ComparisionType="not-selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="9" />
      </tns:SurveyRule>-->
      <tns:SurveyRule SurveyCategoryID="3" SurveyItemID="9">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="10" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="3" SurveyItemID="9">
        <tns:SimpleRule ComparisionType="not-selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="11" />
      </tns:SurveyRule>
      <!-- Rules for Back Risk (Section IV) -->
      <tns:SurveyRule SurveyCategoryID="4" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="4" SurveyItemID="5" />
      </tns:SurveyRule>
      <!-- Physical Activity (Section V) -->
      <!-- Alcohol (Section VI) -->
      <tns:SurveyRule SurveyCategoryID="6" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="5" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="7" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Stress and Depression (Section VII) -->
      <tns:SurveyRule SurveyCategoryID="7" SurveyItemID="1">
        <tns:ObjectRule ComparisionType="bigger-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>18</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="7" SurveyItemID="2" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="7" SurveyItemID="1">
        <tns:ObjectRule ComparisionType="smaller-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>18</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="7" SurveyItemID="3" />
      </tns:SurveyRule>
      <!-- Brest... -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="3" />
      </tns:SurveyRule>
      <!-- Mamography -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2" operator="or">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="10" />
      </tns:SurveyRule>
      <!--  Pap Smear - exclude for male   -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="12" />
      </tns:SurveyRule>
      <!-- Prostate exclude if female or age < 50 -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2" operator="or">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>50</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="13" />
      </tns:SurveyRule>
      <!-- PB Change -->
      <!-- Skip Question 168 - 179 (Has a natural brother, sister, child, parent or grandparent of yourds had any of the following) -->
      <!-- Women''s Health (Section IX) -->
      <!-- Explain NULL Item -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="3">
        <!-- For Woman''s Health Q-5 - Q-16-->
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Men''s Health (Section IX) -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="3">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="10" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Women''s Health (Section IX) -->
      <!-- Explain NULL Item -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="4">
        <!-- For Woman''s Health Q-5 - Q-16-->
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Men''s Health (Section IX) -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="4">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="10" SurveyItemID="1" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="1">
        <!-- For Woman''s Health Q-5 - Q-16-->
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="4" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="4">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="6" />
      </tns:SurveyRule>
      <!-- PB change -->
      <!-- Skip Question 189 - How many women in your family (mother, sisters, grandmothers, aunts) have had breastcancer?-->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="7">
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="7">
        <tns:ObjectRule ComparisionType="bigger-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="10" />
      </tns:SurveyRule>
      <!-- /Change PB -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="9">
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="11">
        <tns:ObjectRule ComparisionType="bigger-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="8" />
      </tns:SurveyRule>
      <!-- if answer a,b,c go to 9,12 
           if answer d go to (11,1) if no screening data and (12,1) if screening exists -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="8">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
          <AppliesTo SurveyAnswerID="4" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="12" />
      </tns:SurveyRule>
      <!-- if answer d and no screening go to 11,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="8" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="5" />
        </tns:SimpleRule>
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>0</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- if answer d and exists screening go to 12,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="8" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="5" />
        </tns:SimpleRule>
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- if has screening data go to 12,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="12">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- if no screening data go to 11,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="12">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>0</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Men part of question  -->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="10" SurveyItemID="3" />
      </tns:SurveyRule>
      <!-- Change PB -->
      <!-- Skip question 195 - How many men in your family (father, brothers, grandfathers, uncles) have had prostate cancer?-->
      <!-- if exist biometric data skip 11 section -->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="3">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Skip question 195 - How many men in your family (father, brothers, grandfathers, uncles) have had prostate cancer?-->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="3">
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- /Change PB -->
      <!-- if exist biometric data skip 11 section -->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="4">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- "Biometric (Section X )-->
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="4">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="6" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="5">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="7" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="7">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="9" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="8">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="18" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="9">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="18" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="18">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="10" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="10">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="13" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="12">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="19" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="14">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="19" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="19">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="15" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="15">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="17" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="16">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="17">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
          <AppliesTo SurveyAnswerID="4" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="1" SurveyItemID="1" operator="or">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="1" SurveyItemID="2" />
      </tns:SurveyRule>
    </tns:SurveyWorkflow>
  </tns:OnlineSurvey>
</tns:SurveyDefinition>'
where ID = '3647D5B0-F5AA-4A06-BC7B-BEC2666BEC09'

update [WellCallHRASurvey].[Survey].[Definition]
set Data='<tns:SurveyDefinition xmlns:tns="http://hra.quanis.com/Survey" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" type="online" id="1" name="The default online survey" xsi:schemaLocation="http://hra.quanis.com/Survey SurveyDefinition20080613.xsd">
  <tns:OnlineSurvey>
    <tns:SurveyCategory id="1" name="Nutrición (Sección I)">
      <tns:SurveyItem id="1" questionType="tabular-single-choice">
        <tns:Question>¿Que tan frecuentemente consume los siguientes tiempos de comidas?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Desayuno</tns:Category>
          <tns:Category id="2" row="2">Comida (almuerzo)</tns:Category>
          <tns:Category id="3" row="3">Cena</tns:Category>
          <tns:Answer id="1" col="1">7 días de la semana</tns:Answer>
          <tns:Answer id="2" col="2">5 - 6 días de la semana</tns:Answer>
          <tns:Answer id="3" col="3">3 - 4 días de la semana</tns:Answer>
          <tns:Answer id="4" col="4">1 - 2 días de la semana</tns:Answer>
          <tns:Answer id="5" col="5">Nunca</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="1" col="4">0</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="2" col="4">0</tns:Score>
          <tns:Score row="2" col="5">0</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="3" col="4">0</tns:Score>
          <tns:Score row="3" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="true-false">
        <tns:Question>¿Se siente satisfecho con sus hábitos alimenticios actuales?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿Toma multi-vitaminas diariamente?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Siempre</tns:Answer>
          <tns:Answer id="2" row="2">frecuentementemente</tns:Answer>
          <tns:Answer id="3" row="3">Algunas veces</tns:Answer>
          <tns:Answer id="4" row="4">Raramente</tns:Answer>
          <tns:Answer id="5" row="5">Nunca</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>¿Cuanta agua bebe diariamente?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Nada</tns:Answer>
          <tns:Answer id="2" row="2">1 vaso ( de 8oz )</tns:Answer>
          <tns:Answer id="3" row="3">2 - 4 vasos</tns:Answer>
          <tns:Answer id="4" row="4">5 - 8 vasos</tns:Answer>
          <tns:Answer id="5" row="5">Mas de 8 vasos </tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="tabular-single-choice">
        <tns:Question>Elija la categoría que mejor describa la frecuencia con la que usted consume los siguientes grupos de alimentos.</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Comidas con mucha grasa (comida rápida, frituras, postres, etc.)</tns:Category>
          <tns:Category id="2" row="2">Frutas</tns:Category>
          <tns:Category id="3" row="3">Verduras</tns:Category>
          <tns:Category id="4" row="4">Proteínas Magras (pollo, pavo, pescado, frijoles/legumbres)</tns:Category>
          <tns:Category id="5" row="5">Proteínas grasosas (res, cerdo, carne molida)</tns:Category>
          <tns:Category id="6" row="6">Alimentos altos en fibra (productos integrales, arroz, pan o pasta integral, frijoles)</tns:Category>
          <tns:Category id="7" row="7">Lácteos bajos en grasa (Leche descremada, queso  cottage o yogurt bajo en grasa)</tns:Category>
          <tns:Category id="8" row="8">Comida frita, galletas, chips, golosinas.</tns:Category>
          <tns:Answer id="1" col="1">Nunca(mas de 3/meses)</tns:Answer>
          <tns:Answer id="2" col="2">Rara vez(1-4 por semana)</tns:Answer>
          <tns:Answer id="3" col="3">Algunas veces(4-7 por semana)</tns:Answer>
          <tns:Answer id="4" col="4">frecuentementemente (2/día)</tns:Answer>
          <tns:Answer id="5" col="5">Siempre (3+/día)</tns:Answer>
          <!-- Score for High fat foods -->
          <tns:Score row="1" col="1">4</tns:Score>
          <tns:Score row="1" col="2">3</tns:Score>
          <tns:Score row="1" col="3">2</tns:Score>
          <tns:Score row="1" col="4">1</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <!-- Score for Fruits -->
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="2" col="3">2</tns:Score>
          <tns:Score row="2" col="4">3</tns:Score>
          <tns:Score row="2" col="5">4</tns:Score>
          <!-- Score for Vegetables -->
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="3" col="3">2</tns:Score>
          <tns:Score row="3" col="4">3</tns:Score>
          <tns:Score row="3" col="5">4</tns:Score>
          <!-- Score for Lean Proteins  -->
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">1</tns:Score>
          <tns:Score row="4" col="3">2</tns:Score>
          <tns:Score row="4" col="4">3</tns:Score>
          <tns:Score row="4" col="5">4</tns:Score>
          <!-- Score for Non-Lean Proteins -->
          <tns:Score row="5" col="1">4</tns:Score>
          <tns:Score row="5" col="2">3</tns:Score>
          <tns:Score row="5" col="3">2</tns:Score>
          <tns:Score row="5" col="4">1</tns:Score>
          <tns:Score row="5" col="5">0</tns:Score>
          <!-- Score for High Fiber  -->
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="6" col="2">1</tns:Score>
          <tns:Score row="6" col="3">2</tns:Score>
          <tns:Score row="6" col="4">3</tns:Score>
          <tns:Score row="6" col="5">4</tns:Score>
          <!-- Low Fat Dairy   -->
          <tns:Score row="7" col="1">0</tns:Score>
          <tns:Score row="7" col="2">1</tns:Score>
          <tns:Score row="7" col="3">2</tns:Score>
          <tns:Score row="7" col="4">3</tns:Score>
          <tns:Score row="7" col="5">4</tns:Score>
          <!--Score for Fried Foods, Crackers, Chips, Pre-packaged Cookies -->
          <tns:Score row="8" col="1">4</tns:Score>
          <tns:Score row="8" col="2">3</tns:Score>
          <tns:Score row="8" col="3">2</tns:Score>
          <tns:Score row="8" col="4">1</tns:Score>
          <tns:Score row="8" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>¿Usted come por otra razón que no sea el hambre (por estrés, por aburrimiento)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Nunca</tns:Answer>
          <tns:Answer id="2" row="2">Rara vez (menos de 1 x semana)</tns:Answer>
          <tns:Answer id="3" row="3">Algunas veces (mas de 1 x semana pero  no todos los días)</tns:Answer>
          <tns:Answer id="4" row="4">Muy seguido (al menos 1 vez al día)</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="single-choice">
        <tns:Question>Consumo una dieta que es baja en grasa.</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">He estado haciéndolo  por al menos 6 meses o más.</tns:Answer>
          <tns:Answer id="2" row="2">Comencé  a hacerlo durante los últimos 6 meses.</tns:Answer>
          <tns:Answer id="3" row="3">Tengo planes de hacerlo dentro de los próximos 30 días</tns:Answer>
          <tns:Answer id="4" row="4">Tengo planes de hacerlo dentro de los próximos 6 meses</tns:Answer>
          <tns:Answer id="5" row="5">Actualmente no lo estoy haciendo y no tengo planes de hacerlo</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="single-choice">
        <tns:Question>Yo tomo pasos en mi vida diaria para lograr o mantener  un peso estable y  saludable.</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">He estado haciéndolo  por al menos 6 meses o más.</tns:Answer>
          <tns:Answer id="2" row="2">Comencé  a hacerlo durante los últimos 6 meses.</tns:Answer>
          <tns:Answer id="3" row="3">Tengo planes de hacerlo dentro de los próximos 30 días</tns:Answer>
          <tns:Answer id="4" row="4">Tengo planes de hacerlo dentro de los próximos 6 meses</tns:Answer>
          <tns:Answer id="5" row="5">Actualmente no lo estoy haciendo y no tengo planes de hacerlo</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="single-choice">
        <tns:Question>Como mas de  5 verduras y frutas todos los días</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">He estado haciéndolo  por al menos 6 meses o más.</tns:Answer>
          <tns:Answer id="2" row="2">Comencé  a hacerlo durante los últimos 6 meses.</tns:Answer>
          <tns:Answer id="3" row="3">Tengo planes de hacerlo dentro de los próximos 30 días</tns:Answer>
          <tns:Answer id="4" row="4">Tengo planes de hacerlo dentro de los próximos 6 meses</tns:Answer>
          <tns:Answer id="5" row="5">Actualmente no lo estoy haciendo y no tengo planes de hacerlo</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="2" name="Tabaco (Sección II)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>¿Usted fuma?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">Ya no, pero solía fumar</tns:Answer>
          <tns:Answer id="3" row="3">Nunca he fumado cigarros</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <!-- Show dynamic if answer to Q1 selected -->
        <tns:Question>¿Cuantos cigarros fuma en un día en promedio?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Menos de  1 al día</tns:Answer>
          <tns:Answer id="2" row="2">1 a 9</tns:Answer>
          <tns:Answer id="3" row="3">10-19</tns:Answer>
          <tns:Answer id="4" row="4">Mas de 20</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">2</tns:Score>
          <tns:Score row="3">3</tns:Score>
          <tns:Score row="4">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿Ha usado otro tipo de tabaco que no sea el cigarrillo?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">Ya no, pero solía hacerlo</tns:Answer>
          <tns:Answer id="3" row="3">Nunca he usado  ningún  producto con tabaco</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="tabular-single-choice">
        <!-- show dynamically Q3 != 3   !-->
        <tns:Question>¿Cuantas veces al día usted usa lo siguiente?:</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Cigarros</tns:Category>
          <tns:Category id="2" row="2">Pipa</tns:Category>
          <tns:Category id="3" row="3">Tabaco (masticable, rape u otro)</tns:Category>
          <tns:Answer id="1" col="1">Nunca  lo he usado</tns:Answer>
          <tns:Answer id="2" col="2">Ninguno, pero solía hacerlo</tns:Answer>
          <tns:Answer id="3" col="3">1 o menos</tns:Answer>
          <tns:Answer id="4" col="4">2 o mas</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">1</tns:Score>
          <tns:Score row="1" col="3">3</tns:Score>
          <tns:Score row="1" col="4">3</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="2" col="3">3</tns:Score>
          <tns:Score row="2" col="4">4</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="3" col="3">3</tns:Score>
          <tns:Score row="3" col="4">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <!-- show dynamically if Q1 in (1,2) | Q4 in (3,4)  -->
        <tns:Question>Por favor lea las siguientes afirmaciones  y marque la respuesta que mejor describa su Situación:</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Dejé de usar productos de tabaco hace más de 6 meses</tns:Answer>
          <tns:Answer id="2" row="2">Dejé de usar productos de tabaco hace menos de 6 meses</tns:Answer>
          <tns:Answer id="3" row="3">Actualmente uso tabaco pero estoy considerando en dejarlo dentro de los próximos 6 meses</tns:Answer>
          <tns:Answer id="4" row="4">Actualmente uso tabaco pero estoy considerando en dejarlo dentro de los próximos 30 días</tns:Answer>
          <tns:Answer id="5" row="5">No deseo parar  de usar productos con tabaco</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <!-- show dynamically if answer to 1 in (1,2) | OR 4 in (3,4)  -->
        <tns:Question>¿Por cuanto tiempo usted  ha usado o usó  productos con tabaco?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Menos de 10 años</tns:Answer>
          <tns:Answer id="2" row="2">10 a 19 años</tns:Answer>
          <tns:Answer id="3" row="3">20-29 años</tns:Answer>
          <tns:Answer id="4" row="4">30-39 años</tns:Answer>
          <tns:Answer id="5" row="5">Más de 40 años</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">3</tns:Score>
          <tns:Score row="5">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="true-false">
        <!-- show dynamically if answer to 1 = “1” | OR 4 in (c,d) AND Female  -->
        <tns:Question>¿Esta usted actualmente usando anticonceptivos orales o esta usando el parche? (control de natalidad)</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="single-choice">
        <tns:Question>¿Que tan frecuentemente usted pasa tiempo con otras personas que fuman?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Siempre</tns:Answer>
          <tns:Answer id="2" row="2">frecuentemente</tns:Answer>
          <tns:Answer id="3" row="3">Algunas veces</tns:Answer>
          <tns:Answer id="4" row="4">Rara vez</tns:Answer>
          <tns:Answer id="5" row="5">Nunca</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="3" name="Seguridad- Personal (Sección III)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>¿Que tan frecuentemente  durante el año pasado  usted manejo o se subió a un vehiculo donde el conductor  había tomado mas de 2 bebidas alcohólicas?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">frecuentemente</tns:Answer>
          <tns:Answer id="2" row="2">Algunas veces</tns:Answer>
          <tns:Answer id="3" row="3">Nunca</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>¿Que tan frecuentemente  durante el año pasado  usted manejo o se subió a un vehiculo donde el conductor  estuvo despierto por mas de  18 horas continuas?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">frecuentemente</tns:Answer>
          <tns:Answer id="2" row="2">Algunas veces</tns:Answer>
          <tns:Answer id="3" row="3">Nunca</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿Que tan frecuentemente se abrocha el cinturón de seguridad  cuando maneja o se sube a un automóvil?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">frecuentemente</tns:Answer>
          <tns:Answer id="2" row="2">Algunas veces</tns:Answer>
          <tns:Answer id="3" row="3">Nunca</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>¿En promedio,  que tan  apegado a  los limites de velocidad  maneja usted?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Dentro de las 5 millas por hora</tns:Answer>
          <tns:Answer id="2" row="2">Por de mas de las 6-10 MPH </tns:Answer>
          <tns:Answer id="3" row="3">Por de mas de las 10 MPH </tns:Answer>
          <tns:Answer id="4" row="4">No manejo</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>¿Usted usa casco cuando anda en bicicleta? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">frecuentemente</tns:Answer>
          <tns:Answer id="2" row="2">Algunas veces</tns:Answer>
          <tns:Answer id="3" row="3">Nunca</tns:Answer>
          <tns:Answer id="4" row="4">Nunca ando en bicicleta</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>¿Usted usa casco protector cuando anda en motocicleta?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">frecuentemente</tns:Answer>
          <tns:Answer id="2" row="2">Algunas veces</tns:Answer>
          <tns:Answer id="3" row="3">Nunca</tns:Answer>
          <tns:Answer id="4" row="4">Nunca ando en motocicleta</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <!--<tns:SurveyItem id="7" questionType="true-false">
        <tns:Question>¿Tiene usted un arma  en su casa? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>-->
      <tns:SurveyItem id="8" questionType="true-false">
        <tns:Question>¿En una semana normal, duerme al menos 7 horas por noche?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="true-false">
        <tns:Question>¿Tiene detector de humo (fuego) en su casa?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="10" questionType="true-false">
        <!-- Show dynamic if (9 = 1) -->
        <tns:Question>¿Le  cambia regularmente las  baterías a su detector de humo?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="11" questionType="single-choice">
        <tns:Question>Cuando esta  afuera expuesto al sol, usted usa  bloqueador solar o bronceador con filtro solar o ropa que le proteja (sombrero, camisa de manga larga)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">frecuentemente</tns:Answer>
          <tns:Answer id="2" row="2">Algunas veces</tns:Answer>
          <tns:Answer id="3" row="3">Nunca</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="4" name="Riesgos para la espalda (Sección IV)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>¿Durante el año pasado usted experimento dolor de cuello o  espalda?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Answer id="3" row="3">No estoy seguro</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <!-- Show dynamic if Q<> 2 -->
        <tns:Question>¿Cuantos episodios por separados?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">1</tns:Answer>
          <tns:Answer id="2" row="2">2</tns:Answer>
          <tns:Answer id="3" row="3">3</tns:Answer>
          <tns:Answer id="4" row="4">4 o más</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="true-false">
        <!-- Show dynamic if 1 in (1,3)  not answer 2-->
        <tns:Question>¿Esto le afecto en sus actividades en su vida diaria (alimentarse por si mismo, bañarse, lavarse los dientes, etc.)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="true-false">
        <!-- Show dynamic if 1 in (1,3) -->
        <tns:Question>¿Esto le afecto su capacidad de desempeñar sus obligaciones laborales?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="true-false">
        <!-- Show if 1 == 2 -->
        <tns:Question>¿Su trabajo envuelve que usted este sentado muchas horas?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="true-false">
        <tns:Question>¿Su trabajo envuelve que usted este de pie por muchas horas?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="true-false">
        <tns:Question>¿Su trabajo envuelve que usted  levante cosas frecuentementemente?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="true-false">
        <tns:Question>¿Su trabajo  envuelve  tareas invariables de teclado?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="5" name="Actividad Física (Sección V)">
      <tns:SurveyItem id="1" questionType="tabular-single-choice">
        <tns:Question>¿Cuantos días a la semana usted realiza las siguientes actividades?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Cardiovascular – correr, trotar, nadar, andar en bicicleta</tns:Category>
          <tns:Category id="2" row="2">Deportes Aeróbicos – fútbol lacrosse, basketball</tns:Category>
          <tns:Category id="3" row="3">Deportes no aeróbicos  Baseball, golf, boliche, artes marciales</tns:Category>
          <tns:Category id="4" row="4">Aeróbicos – clases de acondicionamiento físico, cardio-kick boxing</tns:Category>
          <tns:Category id="5" row="5">Entrenamiento de peso – levantamiento de pesas, yoga y  Pilates</tns:Category>
          <tns:Category id="6" row="6">Actividades diarias – caminar, subir escaleras, bailar.</tns:Category>
          <tns:Answer id="1" col="1">Nunca</tns:Answer>
          <tns:Answer id="2" col="2">1 - 2 días</tns:Answer>
          <tns:Answer id="3" col="3">3 - 4 días</tns:Answer>
          <tns:Answer id="4" col="4">5 - 7 días</tns:Answer>
          <!-- Score for Cardiovascular -->
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">3</tns:Score>
          <tns:Score row="1" col="3">4.5</tns:Score>
          <tns:Score row="1" col="4">6</tns:Score>
          <!-- Score for Aerobic Sports -->
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">2</tns:Score>
          <tns:Score row="2" col="3">3</tns:Score>
          <tns:Score row="2" col="4">4.5</tns:Score>
          <!-- Non-Aerobic Sports -->
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="3" col="3">2</tns:Score>
          <tns:Score row="3" col="4">3</tns:Score>
          <!-- Aerobics Sports -->
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">3</tns:Score>
          <tns:Score row="4" col="3">4.5</tns:Score>
          <tns:Score row="4" col="4">6</tns:Score>
          <!-- Weight Training  -->
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="5" col="2">2</tns:Score>
          <tns:Score row="5" col="3">3</tns:Score>
          <tns:Score row="5" col="4">4.5</tns:Score>
          <!-- Daily Activity  -->
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="6" col="2">1</tns:Score>
          <tns:Score row="6" col="3">2</tns:Score>
          <tns:Score row="6" col="4">3</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>¿En total cuantos días a la semana usted hace al menos 30 minutos sin parar de actividad física, en el cual su respiración y ritmo cardiaco se eleven?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">6-7 Días de la semana</tns:Answer>
          <tns:Answer id="2" row="2">4-5 Días de la semana</tns:Answer>
          <tns:Answer id="3" row="3">2-3 Días de la semana</tns:Answer>
          <tns:Answer id="4" row="4">1 a la semana o menos</tns:Answer>
          <tns:Answer id="5" row="5">Nunca</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿En un día común, cuanto tiempo  dedica al ejercicio?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Más de 2 horas</tns:Answer>
          <tns:Answer id="2" row="2">1-2 horas</tns:Answer>
          <tns:Answer id="3" row="3">30 minutos – 1 hora</tns:Answer>
          <tns:Answer id="4" row="4">Menos de  30 minutos</tns:Answer>
          <tns:Answer id="5" row="5">No hago ejercicio</tns:Answer>
          <tns:Score row="1">3</tns:Score>
          <tns:Score row="2">2.5</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>¿Estas satisfecho con la cantidad de ejercicio que realiza?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>¿Como se siente o piensa respecto al ejercicio?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Me encanta el ejercicio</tns:Answer>
          <tns:Answer id="2" row="2">Lo disfruto más o menos</tns:Answer>
          <tns:Answer id="3" row="3">Tengo un sentimiento mixto hacia el ejercicio</tns:Answer>
          <tns:Answer id="4" row="4" col="1">No me gusta mucho</tns:Answer>
          <tns:Answer id="5" row="5">No me gusta para nada</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>
					Por favor lea las siguientes  afirmaciones y  seleccione la que mejor describa su situación:
					Yo hago al menos 30 minutos de actividad física continua (sin parar) la mayoría de los días de la semana (4 o mas)
				</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">He estado haciéndolo  por al menos 6 meses o más</tns:Answer>
          <tns:Answer id="2" row="2">Comencé  a hacerlo durante los últimos 6 meses</tns:Answer>
          <tns:Answer id="3" row="3">Tengo planes de hacerlo dentro de los siguientes 30 días</tns:Answer>
          <tns:Answer id="4" row="4">Tengo planes de hacerlo dentro de los siguientes 6 meses</tns:Answer>
          <tns:Answer id="5" row="5">Actualmente no lo estoy haciendo y no tengo planes de hacerlo</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="6" name="Alcohol (Sección VI)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>¿En una semana común cuantas bebidas alcohólicas consume usted? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">15 o más bebidas</tns:Answer>
          <tns:Answer id="2" row="2">8 – 14 bebidas</tns:Answer>
          <tns:Answer id="3" row="3">3 - 7 bebidas</tns:Answer>
          <tns:Answer id="4" row="4">0 - 2 bebidas</tns:Answer>
          <tns:Answer id="5" row="5">Ninguna, yo no bebo alcohol</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>¿Alguna vez ha sentido que debería de reducir su consumo de alcohol?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿La gente le ha llegado a molestar por que le ha criticado su manera de beber?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>¿Alguna vez se ha sentido  mal o culpable por beber?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>¿Alguna vez ha tomado una bebida alcohólica a primera hora de la mañana para calmar sus nervios o para curar la Resaca (cruda)? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">1</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>¿Alguna vez bebe en exceso? (por ejemplo, usted no bebe para nada  durante la semana, pero tal vez consuma 6 o mas bebidas en una sola tarde de un fin de semana).</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="7" name="Estrés  y Depresión (Sección VII)">
      <tns:SurveyItem id="1" questionType="tabular-single-choice">
        <tns:Question>A continuación hay una lista de algunas de las formas que usted quizás se habrá sentido o comportado. Por favor indique que tan frecuentemente usted se sintió de esta manera durante la semana pasada.</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Estuve agobiado por cosas que normalmente no me agobian</tns:Category>
          <tns:Category id="2" row="2">No sentía ganas de comer. tenía poco apetito.</tns:Category>
          <tns:Category id="3" row="3">Sentí como que no pude sacarme la tristeza, incluso con ayuda de mi familia y amigos.</tns:Category>
          <tns:Category id="4" row="4">Sentí que era igual se bueno que otras personas.</tns:Category>
          <tns:Category id="5" row="5">Tuve problemas  para mantener mi mente en lo que estaba haciendo.</tns:Category>
          <tns:Category id="6" row="6">Me sentí deprimido.</tns:Category>
          <tns:Category id="7" row="7">Sentí que todo lo que hacia era un gran esfuerzo.</tns:Category>
          <tns:Category id="8" row="8">Me sentí optimista hacia el futuro.</tns:Category>
          <tns:Category id="9" row="9">Pensé que mi vida había sido un fracaso.</tns:Category>
          <tns:Category id="10" row="10">Me sentí temeroso.</tns:Category>
          <tns:Category id="11" row="11">No pude dormir bien estuve inquieto/a.</tns:Category>
          <tns:Category id="12" row="12">Estuve feliz.</tns:Category>
          <tns:Category id="13" row="13">Hable menos de lo usual.</tns:Category>
          <tns:Category id="14" row="14">Me sentí solo.</tns:Category>
          <tns:Category id="15" row="15">La gente fue poco amistosa con migo.</tns:Category>
          <tns:Category id="16" row="16">Disfrute de la vida.</tns:Category>
          <tns:Category id="17" row="17">Estuve llorando en ocasiones.</tns:Category>
          <tns:Category id="18" row="18">Me sentí triste.</tns:Category>
          <tns:Category id="19" row="19">Sentí que no le gustaba a la gente.</tns:Category>
          <tns:Category id="20" row="20">No conseguía continuar.</tns:Category>
          <tns:Answer id="1" col="1">Rara veza ninguna hora (menos de 1 día)</tns:Answer>
          <tns:Answer id="2" col="2">Algo,solo un poquito de tiempo (1 o 2 días)</tns:Answer>
          <tns:Answer id="3" col="3">Ocasionalmente,o un tiempo moderado ( 3-4 días)</tns:Answer>
          <tns:Answer id="4" col="4">La Mayoría del tiempoo todo el tiempo (los 7 días de la semana)</tns:Answer>
          <tns:Score row="1" col="1">1</tns:Score>
          <tns:Score row="1" col="2">2</tns:Score>
          <tns:Score row="1" col="3">3</tns:Score>
          <tns:Score row="1" col="4">4</tns:Score>
          <tns:Score row="2" col="1">1</tns:Score>
          <tns:Score row="2" col="2">2</tns:Score>
          <tns:Score row="2" col="3">3</tns:Score>
          <tns:Score row="2" col="4">4</tns:Score>
          <tns:Score row="3" col="1">1</tns:Score>
          <tns:Score row="3" col="2">2</tns:Score>
          <tns:Score row="3" col="3">3</tns:Score>
          <tns:Score row="3" col="4">4</tns:Score>
          <tns:Score row="4" col="1">4</tns:Score>
          <tns:Score row="4" col="2">3</tns:Score>
          <tns:Score row="4" col="3">2</tns:Score>
          <tns:Score row="4" col="4">1</tns:Score>
          <tns:Score row="5" col="1">1</tns:Score>
          <tns:Score row="5" col="2">2</tns:Score>
          <tns:Score row="5" col="3">3</tns:Score>
          <tns:Score row="5" col="4">4</tns:Score>
          <tns:Score row="6" col="1">1</tns:Score>
          <tns:Score row="6" col="2">2</tns:Score>
          <tns:Score row="6" col="3">3</tns:Score>
          <tns:Score row="6" col="4">4</tns:Score>
          <tns:Score row="7" col="1">1</tns:Score>
          <tns:Score row="7" col="2">2</tns:Score>
          <tns:Score row="7" col="3">3</tns:Score>
          <tns:Score row="7" col="4">4</tns:Score>
          <tns:Score row="8" col="1">4</tns:Score>
          <tns:Score row="8" col="2">3</tns:Score>
          <tns:Score row="8" col="3">2</tns:Score>
          <tns:Score row="8" col="4">1</tns:Score>
          <tns:Score row="9" col="1">1</tns:Score>
          <tns:Score row="9" col="2">2</tns:Score>
          <tns:Score row="9" col="3">3</tns:Score>
          <tns:Score row="9" col="4">4</tns:Score>
          <tns:Score row="10" col="1">1</tns:Score>
          <tns:Score row="10" col="2">2</tns:Score>
          <tns:Score row="10" col="3">3</tns:Score>
          <tns:Score row="10" col="4">4</tns:Score>
          <tns:Score row="11" col="1">1</tns:Score>
          <tns:Score row="11" col="2">2</tns:Score>
          <tns:Score row="11" col="3">3</tns:Score>
          <tns:Score row="11" col="4">4</tns:Score>
          <tns:Score row="12" col="1">4</tns:Score>
          <tns:Score row="12" col="2">3</tns:Score>
          <tns:Score row="12" col="3">2</tns:Score>
          <tns:Score row="12" col="4">1</tns:Score>
          <tns:Score row="13" col="1">1</tns:Score>
          <tns:Score row="13" col="2">2</tns:Score>
          <tns:Score row="13" col="3">3</tns:Score>
          <tns:Score row="13" col="4">4</tns:Score>
          <tns:Score row="14" col="1">1</tns:Score>
          <tns:Score row="14" col="2">2</tns:Score>
          <tns:Score row="14" col="3">3</tns:Score>
          <tns:Score row="14" col="4">4</tns:Score>
          <tns:Score row="15" col="1">1</tns:Score>
          <tns:Score row="15" col="2">2</tns:Score>
          <tns:Score row="15" col="3">3</tns:Score>
          <tns:Score row="15" col="4">4</tns:Score>
          <tns:Score row="16" col="1">4</tns:Score>
          <tns:Score row="16" col="2">3</tns:Score>
          <tns:Score row="16" col="3">2</tns:Score>
          <tns:Score row="16" col="4">1</tns:Score>
          <tns:Score row="17" col="1">1</tns:Score>
          <tns:Score row="17" col="2">2</tns:Score>
          <tns:Score row="17" col="3">3</tns:Score>
          <tns:Score row="17" col="4">4</tns:Score>
          <tns:Score row="18" col="1">1</tns:Score>
          <tns:Score row="18" col="2">2</tns:Score>
          <tns:Score row="18" col="3">3</tns:Score>
          <tns:Score row="18" col="4">4</tns:Score>
          <tns:Score row="19" col="1">1</tns:Score>
          <tns:Score row="19" col="2">2</tns:Score>
          <tns:Score row="19" col="3">3</tns:Score>
          <tns:Score row="19" col="4">4</tns:Score>
          <tns:Score row="20" col="1">1</tns:Score>
          <tns:Score row="20" col="2">2</tns:Score>
          <tns:Score row="20" col="3">3</tns:Score>
          <tns:Score row="20" col="4">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="tabular-multiple-choice">
        <tns:Question>Por favor indique que acontecimientos de vida usted experimento en el año pasado. </tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Muerte del esposo/a</tns:Category>
          <tns:Category id="2" row="2">Divorcio</tns:Category>
          <tns:Category id="3" row="3">Separación Marital</tns:Category>
          <tns:Category id="4" row="4">Encarcelamiento</tns:Category>
          <tns:Category id="5" row="5">Muerte de algún familiar cercano</tns:Category>
          <tns:Category id="6" row="6">Lesión o enfermedad personal</tns:Category>
          <tns:Category id="7" row="7">Matrimonio</tns:Category>
          <tns:Category id="8" row="8">Despido de trabajo</tns:Category>
          <tns:Category id="9" row="9">Reconciliación Marital</tns:Category>
          <tns:Category id="10" row="10">Retiro/jubilación</tns:Category>
          <tns:Category id="11" row="11">Cambio en la salud de un miembro de la familia</tns:Category>
          <tns:Category id="12" row="12">Embarazo</tns:Category>
          <tns:Category id="13" row="13">Dificultades sexuales</tns:Category>
          <tns:Category id="14" row="14">Ganancia de un Nuevo miembro en la familia</tns:Category>
          <tns:Category id="15" row="15">Reajuste de negocios</tns:Category>
          <tns:Category id="16" row="16">Cambio en el estado financiero</tns:Category>
          <tns:Category id="17" row="17">Cambio en la frecuencia de argumentos</tns:Category>
          <tns:Category id="18" row="18">Aumento de su hipoteca</tns:Category>
          <tns:Category id="19" row="19">Ejecución de una hipoteca o prestamos</tns:Category>
          <tns:Category id="20" row="20">Cambio de responsabilidades en el trabajo</tns:Category>
          <tns:Category id="21" row="21">Un hijo abandona la casa</tns:Category>
          <tns:Category id="22" row="22">Problemas con los familiares políticos</tns:Category>
          <tns:Category id="23" row="23">Un logro personal sobresaliente</tns:Category>
          <tns:Category id="24" row="24">Esposo/a empieza o deja de trabajar</tns:Category>
          <tns:Category id="25" row="25">Comienzo o terminación de la escuela</tns:Category>
          <tns:Category id="26" row="26">Cambio en las condiciones de vida</tns:Category>
          <tns:Category id="27" row="27">Revisión de hábitos personales</tns:Category>
          <tns:Category id="28" row="28">Problemas con el jefe</tns:Category>
          <tns:Category id="29" row="29">Cambio en horas de trabajo y condiciones</tns:Category>
          <tns:Category id="30" row="30">Cambio de residencia/domicilio</tns:Category>
          <tns:Category id="31" row="31">Cambio de escuela</tns:Category>
          <tns:Category id="32" row="32">Cambio de recreación</tns:Category>
          <tns:Category id="33" row="33">Cambio en las actividades religiosas</tns:Category>
          <tns:Category id="34" row="34">Cambio en las actividades escolares</tns:Category>
          <tns:Category id="35" row="35">Disminución de la hipoteca o préstamo</tns:Category>
          <tns:Category id="36" row="36">Cambio en los hábitos de dormir/sueño</tns:Category>
          <tns:Category id="37" row="37">Cambio en la cantidad de reuniones familiares</tns:Category>
          <tns:Category id="38" row="38">Cambio en los hábitos alimenticios</tns:Category>
          <tns:Category id="39" row="39">Vacaciones</tns:Category>
          <tns:Category id="40" row="40">Navidad/ días festivos</tns:Category>
          <tns:Category id="41" row="41">Una pequeña infracción.</tns:Category>
          <tns:Answer id="1" col="1">Si</tns:Answer>
          <tns:Score row="1" col="1">100</tns:Score>
          <tns:Score row="2" col="1">73</tns:Score>
          <tns:Score row="3" col="1">65</tns:Score>
          <tns:Score row="4" col="1">63</tns:Score>
          <tns:Score row="5" col="1">63</tns:Score>
          <tns:Score row="6" col="1">53</tns:Score>
          <tns:Score row="7" col="1">50</tns:Score>
          <tns:Score row="8" col="1">47</tns:Score>
          <tns:Score row="9" col="1">45</tns:Score>
          <tns:Score row="10" col="1">45</tns:Score>
          <tns:Score row="11" col="1">44</tns:Score>
          <tns:Score row="12" col="1">40</tns:Score>
          <tns:Score row="13" col="1">39</tns:Score>
          <tns:Score row="14" col="1">39</tns:Score>
          <tns:Score row="15" col="1">39</tns:Score>
          <tns:Score row="16" col="1">38</tns:Score>
          <tns:Score row="17" col="1">35</tns:Score>
          <tns:Score row="18" col="1">32</tns:Score>
          <tns:Score row="19" col="1">30</tns:Score>
          <tns:Score row="20" col="1">29</tns:Score>
          <tns:Score row="21" col="1">29</tns:Score>
          <tns:Score row="22" col="1">29</tns:Score>
          <tns:Score row="23" col="1">28</tns:Score>
          <tns:Score row="24" col="1">26</tns:Score>
          <tns:Score row="25" col="1">26</tns:Score>
          <tns:Score row="26" col="1">25</tns:Score>
          <tns:Score row="27" col="1">24</tns:Score>
          <tns:Score row="28" col="1">23</tns:Score>
          <tns:Score row="29" col="1">20</tns:Score>
          <tns:Score row="30" col="1">20</tns:Score>
          <tns:Score row="31" col="1">20</tns:Score>
          <tns:Score row="32" col="1">19</tns:Score>
          <tns:Score row="33" col="1">19</tns:Score>
          <tns:Score row="34" col="1">18</tns:Score>
          <tns:Score row="35" col="1">17</tns:Score>
          <tns:Score row="36" col="1">16</tns:Score>
          <tns:Score row="37" col="1">15</tns:Score>
          <tns:Score row="38" col="1">15</tns:Score>
          <tns:Score row="39" col="1">13</tns:Score>
          <tns:Score row="40" col="1">12</tns:Score>
          <tns:Score row="41" col="1">11</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="tabular-single-choice">
        <tns:Question>¿Durante el año pasado, que tan frecuentemente usted se sintió así?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Que usted recibe  un buen apoyo de sus familiares y amigos</tns:Category>
          <tns:Category id="2" row="2">Que hay situaciones interesantes y desafiantes que llenan su vida</tns:Category>
          <tns:Answer id="1" col="1">Rara vez</tns:Answer>
          <tns:Answer id="2" col="2">Ocasionalmente</tns:Answer>
          <tns:Answer id="3" col="3">Algunas veces</tns:Answer>
          <tns:Answer id="4" col="4">La mayoría del tiempo</tns:Answer>
          <tns:Answer id="5" col="5">Casi siempre</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">1</tns:Score>
          <tns:Score row="1" col="3">2</tns:Score>
          <tns:Score row="1" col="4">3</tns:Score>
          <tns:Score row="1" col="5">4</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="2" col="3">2</tns:Score>
          <tns:Score row="2" col="4">3</tns:Score>
          <tns:Score row="2" col="5">4</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>
					Lea por favor las siguientes afirmaciones y marque la que mejor describe su situación:
					Hago  cosas para manejar la cantidad de estrés en mi vida cotidiana.
				</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">He estado haciéndolo  por al menos 6 meses o más.</tns:Answer>
          <tns:Answer id="2" row="2">Comencé  a hacerlo durante los últimos 6 meses.</tns:Answer>
          <tns:Answer id="3" row="3">Tengo planes de hacerlo dentro de los próximos 30 días.</tns:Answer>
          <tns:Answer id="4" row="4">Tengo planes de hacerlo dentro de los próximos 6 meses.</tns:Answer>
          <tns:Answer id="5" row="5">Actualmente no lo estoy haciendo y no tengo planes de hacerlo.</tns:Answer>
          <tns:Answer id="6" row="6">No tengo estrés en mi vida</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
          <tns:Score row="5">0</tns:Score>
          <tns:Score row="6">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <tns:Question>¿Siente que usted es efectivo manejando su estrés diario?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Soy muy efectivo</tns:Answer>
          <tns:Answer id="2" row="2">Soy algo efectivo</tns:Answer>
          <tns:Answer id="3" row="3">Trato de manejar mi estrés pero parece que no lo logro</tns:Answer>
          <tns:Answer id="4" row="4">No soy efectivo</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="8" name="Salud Actual  (Sección VIII)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>¿Actualmente como  considera su salud en general? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Excelente</tns:Answer>
          <tns:Answer id="2" row="2">Muy buena</tns:Answer>
          <tns:Answer id="3" row="3">Buena</tns:Answer>
          <tns:Answer id="4" row="4">Más o menos</tns:Answer>
          <tns:Answer id="5" row="5">Mala</tns:Answer>
          <tns:Score row="1">4</tns:Score>
          <tns:Score row="2">3</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="tabular-single-choice">
        <tns:Question>¿Actualmente usted tiene  o ha tenido algunas de las siguientes condiciones?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Alergias</tns:Category>
          <tns:Category id="2" row="2">Artritis o reumatismo</tns:Category>
          <tns:Category id="3" row="3">Asma</tns:Category>
          <tns:Category id="4" row="4">Cáncer (de cualquier tipo)</tns:Category>
          <tns:Category id="5" row="5">Dolor crónico de espalda/cuello</tns:Category>
          <tns:Category id="6" row="6">Bronquitis crónica o enfisema</tns:Category>
          <tns:Category id="7" row="7">Dolor crónico</tns:Category>
          <tns:Category id="8" row="8">Enfermedades coronarias, angina de pecho, ataque cardiaco o insuficiencia cardiaca</tns:Category>
          <tns:Category id="9" row="9">Depresión o ansiedad</tns:Category>
          <tns:Category id="10" row="10">Diabetes (incluyendo la gestacional)</tns:Category>
          <tns:Category id="11" row="11">Alta presión </tns:Category>
          <tns:Category id="12" row="12">Colesterol alto</tns:Category>
          <tns:Category id="13" row="13">Desordenes inmunológicos</tns:Category>
          <tns:Category id="14" row="14">Insomnio</tns:Category>
          <tns:Category id="15" row="15">Migrañas o otros dolores de cabeza frecuentementes</tns:Category>
          <tns:Category id="16" row="16">Obesidad</tns:Category>
          <tns:Category id="17" row="17">Osteoporosis</tns:Category>
          <tns:Category id="18" row="18">Pólipos de colon o recto</tns:Category>
          <tns:Category id="19" row="19">Ulceras estomacales, síndrome de intestino irritables, reflujo gástrico, Ardor estomacal crónico</tns:Category>
          <tns:Category id="20" row="20">Embolia</tns:Category>
          <tns:Answer id="1" col="1">Si</tns:Answer>
          <tns:Answer id="2" col="2">No</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">1</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">1</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">1</tns:Score>
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">1</tns:Score>
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="5" col="2">1</tns:Score>
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="6" col="2">1</tns:Score>
          <tns:Score row="7" col="1">0</tns:Score>
          <tns:Score row="7" col="2">1</tns:Score>
          <tns:Score row="8" col="1">0</tns:Score>
          <tns:Score row="8" col="2">1</tns:Score>
          <tns:Score row="9" col="1">0</tns:Score>
          <tns:Score row="9" col="2">1</tns:Score>
          <tns:Score row="10" col="1">0</tns:Score>
          <tns:Score row="10" col="2">1</tns:Score>
          <tns:Score row="11" col="1">0</tns:Score>
          <tns:Score row="11" col="2">1</tns:Score>
          <tns:Score row="12" col="1">0</tns:Score>
          <tns:Score row="12" col="2">1</tns:Score>
          <tns:Score row="13" col="1">0</tns:Score>
          <tns:Score row="13" col="2">1</tns:Score>
          <tns:Score row="14" col="1">0</tns:Score>
          <tns:Score row="14" col="2">1</tns:Score>
          <tns:Score row="15" col="1">0</tns:Score>
          <tns:Score row="15" col="2">1</tns:Score>
          <tns:Score row="16" col="1">0</tns:Score>
          <tns:Score row="16" col="2">1</tns:Score>
          <tns:Score row="17" col="1">0</tns:Score>
          <tns:Score row="17" col="2">1</tns:Score>
          <tns:Score row="18" col="1">0</tns:Score>
          <tns:Score row="18" col="2">1</tns:Score>
          <tns:Score row="19" col="1">0</tns:Score>
          <tns:Score row="19" col="2">1</tns:Score>
          <tns:Score row="20" col="1">0</tns:Score>
          <tns:Score row="20" col="2">1</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="tabular-single-choice">
        <!-- Special Rules on the display of this question!!!!! -->
        <tns:Question>¿Cuando fue la ultima vez que se realizo los  siguientes estudios?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Físico anual</tns:Category>
          <tns:Category id="2" row="2">Presión Arterial</tns:Category>
          <tns:Category id="3" row="3">Examen de pecho – hecho por doctor o enfermera</tns:Category>
          <!-- Display if female -->
          <tns:Category id="4" row="4">Colesterol</tns:Category>
          <tns:Category id="5" row="5">Colonoscopia</tns:Category>
          <tns:Category id="6" row="6">Examen Dental</tns:Category>
          <tns:Category id="7" row="7">Diabetes</tns:Category>
          <tns:Category id="8" row="8">Examen Digital del Recto</tns:Category>
          <tns:Category id="9" row="9">Examen de glucoma</tns:Category>
          <tns:Category id="10" row="10">Mamógrama (examen de senos por rayos X-)</tns:Category>
          <!-- Display if female and age > 40 years-->
          <tns:Category id="11" row="11">Osteoporosis</tns:Category>
          <tns:Category id="12" row="12">Papanicolau</tns:Category>
          <!-- Display if female -->
          <tns:Category id="13" row="13">Examen de Próstata</tns:Category>
          <!-- Display if male and age > 50 -->
          <tns:Category id="14" row="14">Enfermedades de trasmisión sexual</tns:Category>
          <tns:Category id="15" row="15">Sigmoideoscopia</tns:Category>
          <tns:Category id="16" row="16">Examen de heces (material fecal) para detectar sangre</tns:Category>
          <tns:Category id="17" row="17">Examen de la vista</tns:Category>
          <tns:Answer id="1" col="1">Dentro del año pasado</tns:Answer>
          <tns:Answer id="2" col="2">Hace  1-2 años </tns:Answer>
          <tns:Answer id="3" col="3">Hace 2-3 años  </tns:Answer>
          <tns:Answer id="4" col="4">Hace mas de 3 años </tns:Answer>
          <tns:Answer id="5" col="5">Nunca</tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="6" col="1">0</tns:Score>
          <tns:Score row="7" col="1">0</tns:Score>
          <tns:Score row="8" col="1">0</tns:Score>
          <tns:Score row="9" col="1">0</tns:Score>
          <tns:Score row="10" col="1">0</tns:Score>
          <tns:Score row="11" col="1">0</tns:Score>
          <tns:Score row="12" col="1">0</tns:Score>
          <tns:Score row="13" col="1">0</tns:Score>
          <tns:Score row="14" col="1">0</tns:Score>
          <tns:Score row="15" col="1">0</tns:Score>
          <tns:Score row="16" col="1">0</tns:Score>
          <tns:Score row="17" col="1">0</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="4" col="2">0</tns:Score>
          <tns:Score row="5" col="2">0</tns:Score>
          <tns:Score row="6" col="2">0</tns:Score>
          <tns:Score row="7" col="2">0</tns:Score>
          <tns:Score row="8" col="2">0</tns:Score>
          <tns:Score row="9" col="2">0</tns:Score>
          <tns:Score row="10" col="2">0</tns:Score>
          <tns:Score row="11" col="2">0</tns:Score>
          <tns:Score row="12" col="2">0</tns:Score>
          <tns:Score row="13" col="2">0</tns:Score>
          <tns:Score row="14" col="2">0</tns:Score>
          <tns:Score row="15" col="2">0</tns:Score>
          <tns:Score row="16" col="2">0</tns:Score>
          <tns:Score row="17" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="4" col="3">0</tns:Score>
          <tns:Score row="5" col="3">0</tns:Score>
          <tns:Score row="6" col="3">0</tns:Score>
          <tns:Score row="7" col="3">0</tns:Score>
          <tns:Score row="8" col="3">0</tns:Score>
          <tns:Score row="9" col="3">0</tns:Score>
          <tns:Score row="10" col="3">0</tns:Score>
          <tns:Score row="11" col="3">0</tns:Score>
          <tns:Score row="12" col="3">0</tns:Score>
          <tns:Score row="13" col="3">0</tns:Score>
          <tns:Score row="14" col="3">0</tns:Score>
          <tns:Score row="15" col="3">0</tns:Score>
          <tns:Score row="16" col="3">0</tns:Score>
          <tns:Score row="17" col="3">0</tns:Score>
          <tns:Score row="1" col="4">0</tns:Score>
          <tns:Score row="2" col="4">0</tns:Score>
          <tns:Score row="3" col="4">0</tns:Score>
          <tns:Score row="4" col="4">0</tns:Score>
          <tns:Score row="5" col="4">0</tns:Score>
          <tns:Score row="6" col="4">0</tns:Score>
          <tns:Score row="7" col="4">0</tns:Score>
          <tns:Score row="8" col="4">0</tns:Score>
          <tns:Score row="9" col="4">0</tns:Score>
          <tns:Score row="10" col="4">0</tns:Score>
          <tns:Score row="11" col="4">0</tns:Score>
          <tns:Score row="12" col="4">0</tns:Score>
          <tns:Score row="13" col="4">0</tns:Score>
          <tns:Score row="14" col="4">0</tns:Score>
          <tns:Score row="15" col="4">0</tns:Score>
          <tns:Score row="16" col="4">0</tns:Score>
          <tns:Score row="17" col="4">0</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <tns:Score row="2" col="5">0</tns:Score>
          <tns:Score row="3" col="5">0</tns:Score>
          <tns:Score row="4" col="5">0</tns:Score>
          <tns:Score row="5" col="5">0</tns:Score>
          <tns:Score row="6" col="5">0</tns:Score>
          <tns:Score row="7" col="5">0</tns:Score>
          <tns:Score row="8" col="5">0</tns:Score>
          <tns:Score row="9" col="5">0</tns:Score>
          <tns:Score row="10" col="5">0</tns:Score>
          <tns:Score row="11" col="5">0</tns:Score>
          <tns:Score row="12" col="5">0</tns:Score>
          <tns:Score row="13" col="5">0</tns:Score>
          <tns:Score row="14" col="5">0</tns:Score>
          <tns:Score row="15" col="5">0</tns:Score>
          <tns:Score row="16" col="5">0</tns:Score>
          <tns:Score row="17" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="tabular-single-choice">
        <tns:Question>¿Alguno de sus hermanos, hermanas, hijos, padres o abuelos naturales han tenido alguna de las siguientes condiciones?</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Artritis</tns:Category>
          <tns:Category id="2" row="2">Cáncer (de cualquier tipo)</tns:Category>
          <tns:Category id="3" row="3">Depresión o ansiedad</tns:Category>
          <tns:Category id="4" row="4">Diabetes</tns:Category>
          <tns:Category id="5" row="5">Glaucoma</tns:Category>
          <tns:Category id="6" row="6">Enfermedades cardiacas, ataque cardiaco o angina antes de los 60 años.</tns:Category>
          <tns:Category id="7" row="7">Alta presión sanguínea</tns:Category>
          <tns:Category id="8" row="8">Colesterol alto</tns:Category>
          <tns:Category id="9" row="9">Enfermedades Neurológicas (Parkinson’s, Alzheimer’s)</tns:Category>
          <tns:Category id="10" row="10">Obesidad</tns:Category>
          <tns:Category id="11" row="11">Osteoporosis</tns:Category>
          <tns:Category id="12" row="12">Embolia</tns:Category>
          <tns:Answer id="1" col="1">Si</tns:Answer>
          <tns:Answer id="2" col="2">No</tns:Answer>
          <tns:Answer id="3" col="3">No lo se</tns:Answer>
          <tns:Score row="1" col="1">1</tns:Score>
          <tns:Score row="2" col="1">1</tns:Score>
          <tns:Score row="3" col="1">1</tns:Score>
          <tns:Score row="4" col="1">1</tns:Score>
          <tns:Score row="5" col="1">1</tns:Score>
          <tns:Score row="6" col="1">1</tns:Score>
          <tns:Score row="7" col="1">1</tns:Score>
          <tns:Score row="8" col="1">1</tns:Score>
          <tns:Score row="9" col="1">1</tns:Score>
          <tns:Score row="10" col="1">1</tns:Score>
          <tns:Score row="11" col="1">1</tns:Score>
          <tns:Score row="12" col="1">1</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="4" col="2">0</tns:Score>
          <tns:Score row="5" col="2">0</tns:Score>
          <tns:Score row="6" col="2">0</tns:Score>
          <tns:Score row="7" col="2">0</tns:Score>
          <tns:Score row="8" col="2">0</tns:Score>
          <tns:Score row="9" col="2">0</tns:Score>
          <tns:Score row="10" col="2">0</tns:Score>
          <tns:Score row="11" col="2">0</tns:Score>
          <tns:Score row="12" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="4" col="3">0</tns:Score>
          <tns:Score row="5" col="3">0</tns:Score>
          <tns:Score row="6" col="3">0</tns:Score>
          <tns:Score row="7" col="3">0</tns:Score>
          <tns:Score row="8" col="3">0</tns:Score>
          <tns:Score row="9" col="3">0</tns:Score>
          <tns:Score row="10" col="3">0</tns:Score>
          <tns:Score row="11" col="3">0</tns:Score>
          <tns:Score row="12" col="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="9" name="Salud Femenina (Sección IX)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>¿Es usted sexualmente activa?  </tns:Question>
        <!-- Display if Female -->
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <!-- Display if yes to 1 -->
        <tns:Question>¿En los últimos 24 meses ha tenido usted más de 1 pareja sexual?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿Practica usted sexo seguro (ejemplo usa una barrera protectora “condón”)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>¿Esta usted  embarazada?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="single-choice">
        <!-- Display if Q4 == Yes -->
        <tns:Question>¿Esta usted recibiendo cuidado prenatal? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>¿Que tan frecuentemente se auto-examina sus senos para detector nódulos?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Mensualmente</tns:Answer>
          <tns:Answer id="2" row="2">Una vez cada unos cuantos meses</tns:Answer>
          <tns:Answer id="3" row="3">Rara vez</tns:Answer>
          <tns:Answer id="4" row="4">Nunca</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="single-choice">
        <tns:Question>¿A que edad tuvo su primer ciclo menstrual (su regla)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">11 o menos</tns:Answer>
          <tns:Answer id="2" row="2">12-13</tns:Answer>
          <tns:Answer id="3" row="3">14 o mayor</tns:Answer>
          <tns:Score row="1">0.5</tns:Score>
          <tns:Score row="2">0.25</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="single-choice">
        <tns:Question>¿Cuantas mujeres en su familia (mama, hermanas, abuelas, tías) han tenido cáncer de seno?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ninguna</tns:Answer>
          <tns:Answer id="2" row="2">Una</tns:Answer>
          <tns:Answer id="3" row="3">Dos o más</tns:Answer>
          <tns:Answer id="4" row="4">No se</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="10" questionType="single-choice">
        <!-- Display if Age > 40 -->
        <tns:Question>¿Esta usted experimentando  síntomas pre-menopausicos (los que están asociados con la menopausia, como bochornos, sudor frió, insomnio, irritabilidad o fatiga)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Answer id="3" row="3">No estoy segura</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="11" questionType="single-choice">
        <!--- Display if Age > 40 -->
        <tns:Question>¿Usted ya  ha experimentado la menopausia? (fin del ciclo -periodo menstrual, no menstruación por 12 meses o mas)</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Answer id="3" row="3">No estoy segura</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
          <tns:Score row="3">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="single-choice">
        <tns:Question>¿Que edad tenia usted cuando nació su primer hijo?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Menos de 20</tns:Answer>
          <tns:Answer id="2" row="2">20-24</tns:Answer>
          <tns:Answer id="3" row="3">25-29</tns:Answer>
          <tns:Answer id="4" row="4">Mayor de 29</tns:Answer>
          <tns:Answer id="5" row="5">No tengo hijos</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0.5</tns:Score>
          <tns:Score row="3">0.75</tns:Score>
          <tns:Score row="4">1</tns:Score>
          <tns:Score row="5">0.75</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="12" questionType="single-choice">
        <tns:Question>¿Ha tenido algún hijo que haya pesado 9  o mas libras?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="10" name="Salud Masculina (Sección X)">
      <tns:SurveyItem id="1" questionType="single-choice">
        <tns:Question>¿Es usted sexualmente activo?  </tns:Question>
        <!-- Display if Male -->
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="single-choice">
        <tns:Question>¿En los últimos 24 meses ha tenido usted más de una pareja sexual?</tns:Question>
        <!-- if yes to 1 -->
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿Practica usted sexo seguro (ejemplo usa una barrera protectora “condón”)?</tns:Question>
        <!-- if yes to 1 -->
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>¿Cuantos hombres en su familia (papá, hermanos, abuelos y tíos) han tenido cáncer de próstata?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ninguno</tns:Answer>
          <tns:Answer id="2" row="2">Uno</tns:Answer>
          <tns:Answer id="3" row="3">Dos o más</tns:Answer>
          <tns:Answer id="4" row="4">No se</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">1</tns:Score>
          <tns:Score row="3">2</tns:Score>
          <tns:Score row="4">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="11" name="Biometría (Sección XI)">
      <tns:SurveyItem id="1" questionType="text-entry">
        <tns:Question>Cual es su estatura (sin  zapatos) {TEXTBOX} Pies {TEXTBOX} Pulgadas? </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Answer id="2" row="2"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="text-entry">
        <tns:Question>Cual es su peso (con poca ropa y sin zapatos){TEXTBOX} libras?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="single-choice">
        <tns:Question>¿Esta usted tomando algún medicamento para bajar la  presión?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="single-choice">
        <tns:Question>¿Conoce usted su presión arterial sistólica (el número superior)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="text-entry">
        <tns:Question>Cual es su presión Arterial sistólica(el numero mas alto) {TEXTBOX} mm/Hg ?</tns:Question>
        <!-- Show dynamic if 4 == yes -->
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="single-choice">
        <tns:Question>Si usted no sabe cual es su numero exacto de su presión arterial sistólica por favor selecciones una de las siguientes opciones:</tns:Question>
        <!-- Show dynamic if 4 == no -->
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Menos 120 mm/Hg)</tns:Answer>
          <tns:Answer id="2" row="2">Al limite  (120 - 139 mm/Hg)</tns:Answer>
          <tns:Answer id="3" row="3">Alta (Mas 140 mm/Hg)</tns:Answer>
          <tns:Score row="1">95</tns:Score>
          <tns:Score row="2">130</tns:Score>
          <tns:Score row="3">150</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="single-choice">
        <!-- Q5 or Q6 -->
        <tns:Question>¿Conoce usted su presión arterial diastólica (baja o número inferior)?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="8" questionType="text-entry">
        <tns:Question>Cual es su presión arterial diastolica(el numero mas bajo) {TEXTBOX} mm/Hg?</tns:Question>
        <!-- Q7 == YES -->
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="9" questionType="single-choice">
        <tns:Question>Si usted no sabe cual es su numero exacto de su presión arterial diastolica por favor selecciones una de las siguientes opciones:</tns:Question>
        <!-- Q7 == NO -->
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Menos 80 mm/Hg)</tns:Answer>
          <tns:Answer id="2" row="2">Al limite (80-89 mm/Hg)</tns:Answer>
          <tns:Answer id="3" row="3">Alta (Mas 90 mm/Hg)</tns:Answer>
          <tns:Score row="1">75</tns:Score>
          <tns:Score row="2">85</tns:Score>
          <tns:Score row="3">95</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="10" questionType="single-choice">
        <!-- Q8 || Q9 -->
        <tns:Question>¿Usted conoce exactamente su nivel de colesterol?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="11" questionType="text-entry">
        <tns:Question>Cuanto es su Colesterol total {TEXTBOX} mg/dL?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="12" questionType="text-entry">
        <tns:Question>Cuanto es  su  colesterol HDL ( el buen colesterol) {TEXTBOX} mg/dL?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="13" questionType="single-choice">
        <!-- Q10 == NO -->
        <tns:Question>Si usted no sabe su numero exacto de sus niveles de colesterol, por favor seleccione una de las siguientes opciones:</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Menos 200 mg/dL)</tns:Answer>
          <tns:Answer id="2" row="2">En Riesgo (Menos 40 mg/dL) </tns:Answer>
          <tns:Answer id="3" row="3">Alto (Mas 239 mg/dL)</tns:Answer>
          <tns:Score row="1">190</tns:Score>
          <tns:Score row="2">220</tns:Score>
          <tns:Score row="3">245</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="14" questionType="single-choice">
        <!-- Q10 == NO -->
        <tns:Question>Si usted no sabe su numero exacto de su buen colesterol, por favor seleccione una de las siguientes opciones:</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Mas 40 mg/dL) </tns:Answer>
          <tns:Answer id="2" row="2">En Riesgo (Menos 40 mg/dL) </tns:Answer>
          <tns:Answer id="3" row="3">No lo se</tns:Answer>
          <tns:Score row="1">75</tns:Score>
          <tns:Score row="2">35</tns:Score>
          <tns:Score row="3">95</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="15" questionType="single-choice">
        <!-- Q14 | Q12 -->
        <tns:Question>¿Conoce usted su nivel de azúcar en la sangre?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Si</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="16" questionType="text-entry">
        <!-- Q15 == YES -->
        <tns:Question>Cuanto es su nivel de azúcar en la sangre {TEXTBOX} mg/dl </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="17" questionType="single-choice">
        <!-- Q15 == NO -->
        <tns:Question>¿Si usted no sabe el número exacto de sus niveles de azúcar, por favor elija una de las siguientes opciones: </tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Ideal (Menos 110 mg/dl)  </tns:Answer>
          <tns:Answer id="2" row="2">Al limite (110 - 125 mg/dl)  </tns:Answer>
          <tns:Answer id="3" row="3">Alto (Mas 125 mg/dl)  </tns:Answer>
          <tns:Answer id="4" row="4">No lo se</tns:Answer>
          <tns:Score row="1">100</tns:Score>
          <tns:Score row="2">115</tns:Score>
          <tns:Score row="3">130</tns:Score>
          <tns:Score row="4">100</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="18" questionType="single-choice">
        <tns:Question>¿Esta tomando algún medicamento para bajar el colesterol?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="19" questionType="single-choice">
        <tns:Question>¿Esta usted tomando algún  medicamento para estabilizar los niveles de azúcar en la sangre?</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1">Yes</tns:Answer>
          <tns:Answer id="2" row="2">No</tns:Answer>
          <tns:Score row="1">0</tns:Score>
          <tns:Score row="2">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyCategory id="12" name="Salud Masculina (Sección XII)">
      <tns:SurveyItem id="1" questionType="text-entry">
        <tns:Question>¿Como cuantas horas (todas juntas), usted trabajo en los últimos 7 días? {TEXTBOX}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="2" questionType="text-entry">
        <tns:Question>¿En promedio  cuantas horas su empleador espera que usted trabaje en una semana típica de 7 días? {TEXTBOX}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="3" questionType="text-entry">
        <tns:Question>
					Por favor piense en sus experiencias de trabajo de las últimas 4 semanas  (28 días).&lt;BR/&gt;
					Por favor indique el número de días que usted paso en cada una de las siguientes situaciones.&lt;BR/&gt;
					Perdió un día completo de trabajo por problemas con su salud física o menta: {TEXTBOX}&lt;BR/&gt;
					Perdió un día entero de trabajo por otras razones incluyendo vacaciones: {TEXTBOX}&lt;BR/&gt;
					Perdió parte de un día de trabajo  por problemas de su salud física o mental: {TEXTBOX}&lt;BR/&gt;
					Perdió parte de un día de trabajo por alguna otra razón incluyendo vacaciones: {TEXTBOX}&lt;BR/&gt;
					Llego temprano, se fue a casa tarde o  trabajo en sus días de descanso: {TEXTBOX}
				</tns:Question>
        <tns:Response>
          <tns:Category id="1" row="1">Perdió un día completo de trabajo por problemas con su salud física o menta</tns:Category>
          <tns:Category id="2" row="2">Perdió un día entero de trabajo por otras razones incluyendo vacaciones</tns:Category>
          <tns:Category id="3" row="3">Perdió parte de un día de trabajo  por problemas de su salud física o mental</tns:Category>
          <tns:Category id="4" row="4">Perdió parte de un día de trabajo por alguna otra razón incluyendo vacaciones</tns:Category>
          <tns:Category id="5" row="5">Llego temprano, se fue a casa tarde o  trabajo en sus días de descanso</tns:Category>
          <tns:Answer id="1" col="1"></tns:Answer>
          <tns:Answer id="2" col="2"></tns:Answer>
          <tns:Answer id="3" col="3"></tns:Answer>
          <tns:Answer id="4" col="4"></tns:Answer>
          <tns:Answer id="5" col="5"></tns:Answer>
          <tns:Score row="1" col="1">0</tns:Score>
          <tns:Score row="1" col="2">0</tns:Score>
          <tns:Score row="1" col="3">0</tns:Score>
          <tns:Score row="1" col="4">0</tns:Score>
          <tns:Score row="1" col="5">0</tns:Score>
          <tns:Score row="2" col="1">0</tns:Score>
          <tns:Score row="2" col="2">0</tns:Score>
          <tns:Score row="2" col="3">0</tns:Score>
          <tns:Score row="2" col="4">0</tns:Score>
          <tns:Score row="2" col="5">0</tns:Score>
          <tns:Score row="3" col="1">0</tns:Score>
          <tns:Score row="3" col="2">0</tns:Score>
          <tns:Score row="3" col="3">0</tns:Score>
          <tns:Score row="3" col="4">0</tns:Score>
          <tns:Score row="3" col="5">0</tns:Score>
          <tns:Score row="4" col="1">0</tns:Score>
          <tns:Score row="4" col="2">0</tns:Score>
          <tns:Score row="4" col="3">0</tns:Score>
          <tns:Score row="4" col="4">0</tns:Score>
          <tns:Score row="4" col="5">0</tns:Score>
          <tns:Score row="5" col="1">0</tns:Score>
          <tns:Score row="5" col="2">0</tns:Score>
          <tns:Score row="5" col="3">0</tns:Score>
          <tns:Score row="5" col="4">0</tns:Score>
          <tns:Score row="5" col="5">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="4" questionType="text-entry">
        <tns:Question>¿Cómo  cuantas horas usted trabajo en las últimas 4 semanas (28 días ) {TEXTBOX}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="5" questionType="text-entry">
        <tns:Question>En una escala del  0 al 10  donde  el 0 es la peor calificación que  cualquiera podría tener  y 10 la mejor calificación que se podría tener, ¿como calificaría usted  el desempeño habitual  de la mayoría de los trabajadores que realizan  un trabajo similar al suyo? {TEXTBOX}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="6" questionType="text-entry">
        <tns:Question>En una escala del  0 al 10  donde  el 0 es la peor calificación que  cualquiera podría tener  y 10 la mejor calificación que se podría tener,  ¿Como calificaría su desempeño laboral durante  el ultimo o  los  2 últimos  años de trabajo? {TEXTBOX}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
      <tns:SurveyItem id="7" questionType="text-entry">
        <tns:Question>En una escala del 0 al 10 donde el 0 es la peor calificación que cualquiera podría tener y 10 la mejor calificación que se podría tener, ¿Como calificaría usted su desempeño laboral durante las ultimas 4 semanas (28 días) de trabajo? {TEXTBOX}</tns:Question>
        <tns:Response>
          <tns:Answer id="1" row="1"></tns:Answer>
          <tns:Score row="1">0</tns:Score>
        </tns:Response>
      </tns:SurveyItem>
    </tns:SurveyCategory>
    <tns:SurveyWorkflow>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="2" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="not-selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="3" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="3" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
          <tns:SimpleRule ComparisionType="not-selected">
            <AppliesTo SurveyAnswerID="1" />
            <AppliesTo SurveyAnswerID="2" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
        </tns:SurveyRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="3" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
          <tns:SimpleRule ComparisionType="selected">
            <AppliesTo SurveyAnswerID="1" />
            <AppliesTo SurveyAnswerID="2" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="5" />
        </tns:SurveyRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="5" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="6">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
      </tns:SurveyRule>
      <!-- PB - Remove Oral Contraception if not Yes to Smoke Cigarettes OR Yes to Currently Smoke Other Tobacco products -->
      <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="6" operator="and">
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="1">
          <tns:SimpleRule ComparisionType="selected">
            <AppliesTo SurveyAnswerID="2" />
            <AppliesTo SurveyAnswerID="3" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
        </tns:SurveyRule>
        <tns:SurveyRule SurveyCategoryID="2" SurveyItemID="3">
          <tns:SimpleRule ComparisionType="selected">
            <AppliesTo SurveyAnswerID="2" />
            <AppliesTo SurveyAnswerID="3" />
          </tns:SimpleRule>
          <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
        </tns:SurveyRule>
        <tns:NextItem SurveyCategoryID="2" SurveyItemID="8" />
      </tns:SurveyRule>
      <!-- PB End -->
      <!-- Personal Safety (Section III) -->
      <!--<tns:SurveyRule SurveyCategoryID="3" SurveyItemID="7">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="3" SurveyItemID="7">
        <tns:SimpleRule ComparisionType="not-selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="9" />
      </tns:SurveyRule>-->
      <tns:SurveyRule SurveyCategoryID="3" SurveyItemID="9">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="10" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="3" SurveyItemID="9">
        <tns:SimpleRule ComparisionType="not-selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="3" SurveyItemID="11" />
      </tns:SurveyRule>
      <!-- Rules for Back Risk (Section IV) -->
      <tns:SurveyRule SurveyCategoryID="4" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="4" SurveyItemID="5" />
      </tns:SurveyRule>
      <!-- Physical Activity (Section V) -->
      <!-- Alcohol (Section VI) -->
      <tns:SurveyRule SurveyCategoryID="6" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="5" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="7" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Stress and Depression (Section VII) -->
      <tns:SurveyRule SurveyCategoryID="7" SurveyItemID="1">
        <tns:ObjectRule ComparisionType="bigger-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>18</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="7" SurveyItemID="2" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="7" SurveyItemID="1">
        <tns:ObjectRule ComparisionType="smaller-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>18</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="7" SurveyItemID="3" />
      </tns:SurveyRule>
      <!-- Brest... -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="3" />
      </tns:SurveyRule>
      <!-- Mamography -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2" operator="or">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="10" />
      </tns:SurveyRule>
      <!--  Pap Smear - exclude for male   -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="12" />
      </tns:SurveyRule>
      <!-- Prostate exclude if female or age < 50 -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="2" operator="or">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>50</Value>
        </tns:ObjectRule>
        <tns:FilterItem SurveyCategoryID="8" SurveyItemID="3" CategoryAnswerID="13" />
      </tns:SurveyRule>
      <!-- PB Change -->
      <!-- Skip Question 168 - 179 (Has a natural brother, sister, child, parent or grandparent of yourds had any of the following) -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="3">
        <!-- For Womans Health Q-5 - Q-16-->
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="1" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="3">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="10" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Explain NULL Item -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="4">
        <!-- For Womans Health Q-5 - Q-16-->
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Mens Health (Section IX) -->
      <tns:SurveyRule SurveyCategoryID="8" SurveyItemID="4">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="10" SurveyItemID="1" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="1">
        <!-- For Womans Health Q-5 - Q-16-->
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="4" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="4">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="6" />
      </tns:SurveyRule>
      <!-- PB change -->
      <!-- Skip Question 189 - How many women in your family (mother, sisters, grandmothers, aunts) have had breastcancer?-->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="7">
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="7">
        <tns:ObjectRule ComparisionType="bigger-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="10" />
      </tns:SurveyRule>
      <!-- /Change PB -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="9">
        <tns:ObjectRule ComparisionType="smaller-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="8" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="11">
        <tns:ObjectRule ComparisionType="bigger-equals-then">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="Age" />
          <Value>40</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="8" />
      </tns:SurveyRule>
      <!-- if answer a,b,c go to 9,12 
           if answer d go to (11,1) if no screening data and (12,1) if screening exists -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="8">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
          <AppliesTo SurveyAnswerID="4" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="9" SurveyItemID="12" />
      </tns:SurveyRule>
      <!-- if answer d and no screening go to 11,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="8" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="5" />
        </tns:SimpleRule>
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>0</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- if answer d and exists screening go to 12,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="8" operator="and">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="5" />
        </tns:SimpleRule>
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- if has screening data go to 12,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="12">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- if no screening data go to 11,1 -->
      <tns:SurveyRule SurveyCategoryID="9" SurveyItemID="12">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>0</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Men part of question  -->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="1">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="10" SurveyItemID="3" />
      </tns:SurveyRule>
      <!-- Change PB -->
      <!-- Skip question 195 - How many men in your family (father, brothers, grandfathers, uncles) have had prostate cancer?-->
      <!-- if exist biometric data skip 11 section -->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="3">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- Skip question 195 - How many men in your family (father, brothers, grandfathers, uncles) have had prostate cancer?-->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="3">
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- /Change PB -->
      <!-- if exist biometric data skip 11 section -->
      <tns:SurveyRule SurveyCategoryID="10" SurveyItemID="4">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="int" PropertyName="HasScreeningAttributes" />
          <Value>1</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <!-- "Biometric (Section X )-->
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="4">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="6" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="5">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="7" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="7">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="9" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="8">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="18" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="9">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="18" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="18">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="10" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="10">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="13" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="12">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="19" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="14">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="19" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="19">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="15" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="15">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="2" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="11" SurveyItemID="17" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="16">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="11" SurveyItemID="17">
        <tns:SimpleRule ComparisionType="selected">
          <AppliesTo SurveyAnswerID="1" />
          <AppliesTo SurveyAnswerID="2" />
          <AppliesTo SurveyAnswerID="3" />
          <AppliesTo SurveyAnswerID="4" />
        </tns:SimpleRule>
        <tns:NextItem SurveyCategoryID="12" SurveyItemID="1" />
      </tns:SurveyRule>
      <tns:SurveyRule SurveyCategoryID="1" SurveyItemID="1" operator="or">
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>male</Value>
        </tns:ObjectRule>
        <tns:ObjectRule ComparisionType="equals">
          <AppliesTo ObjectName="Person" PropertyType="string" PropertyName="Gender" />
          <Value>female</Value>
        </tns:ObjectRule>
        <tns:NextItem SurveyCategoryID="1" SurveyItemID="2" />
      </tns:SurveyRule>
    </tns:SurveyWorkflow>
  </tns:OnlineSurvey>
</tns:SurveyDefinition>'
where ID='4F9AD97E-D67E-40A1-A4FF-52058D8EBF6C'