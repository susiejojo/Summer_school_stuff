# Assignment on MVG

- If you have duplicated this, please add your name here during submission.

> MY NAME & DESIGNATION: Dipanwita Guhathakurta, UG2(ECD)

## Transformations & Single View Geometry

Contact Rahul.

[Assignment on MVG/MVG_Assignment_1.pdf](Assignment%20on%20MVG/MVG_Assignment_1.pdf)

**`*Homework: TODO0: 40 Marks*`**

Toggle to see the questions.

- `***Homework: TODO1 - 20 marks***` 👅 ***- Single View Geometry***
    - Does the scale of the world points play any role in camera calibration (DLT) (as in measuring the points in metres vs cms vs kms)? If so, why or why not?

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_16.jpg](Assignment%20on%20MVG/MVG_assignment_16.jpg)

        ![Assignment%20on%20MVG/MVG_assignment_17.jpg](Assignment%20on%20MVG/MVG_assignment_17.jpg)

    - Why does DLT fail when all the points are on a single plane? Mathematical show this.

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_20.jpg](Assignment%20on%20MVG/MVG_assignment_20.jpg)

    - Toggle to see:

        ![Assignment%20on%20MVG/Untitled.png](Assignment%20on%20MVG/Untitled.png)

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_21.jpg](Assignment%20on%20MVG/MVG_assignment_21.jpg)

        ![Assignment%20on%20MVG/MVG_assignment_15.jpg](Assignment%20on%20MVG/MVG_assignment_15.jpg)

## Epipolar Geometry

Contact [Shubodh](mailto:p.saishubodh@gmail.com?Subject=The%20Notion%20Note-taking%20Project%20|%20MVG).

- `***Homework: TODO2 - 10 Marks` - Fundamental Matrix***
    - What are the no of degrees of freedom of F? Elaborate.

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_1.jpg](Assignment%20on%20MVG/MVG_assignment_1.jpg)

        ![Assignment%20on%20MVG/MVG_assignment_2.jpg](Assignment%20on%20MVG/MVG_assignment_2.jpg)

- `***Homework: TODO3 - 5 Marks` - Singularity Cases in 8 point algorithm***

    One singularity case when the above 8 point algorithm fails is under pure rotation (another case is if all the corresponding points are points on a plane (in the world)).

    - 2a: Answer - Elaborate for pure rotation case.

        ![Assignment%20on%20MVG/MVG_assignment_3.jpg](Assignment%20on%20MVG/MVG_assignment_3.jpg)

    - `**BONUS 5 Marks**` 2b: Answer - Elaborate for world points planar case.

        ![Assignment%20on%20MVG/MVG_assignment_4.jpg](Assignment%20on%20MVG/MVG_assignment_4.jpg)

- `***Homework: TODO4 - 5 Marks` - RANSAC***
    - Explain why RANSAC is necessary for accurate F estimation.

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_6.jpg](Assignment%20on%20MVG/MVG_assignment_6.jpg)

    - Explain briefly how you'd apply RANSAC algorithm to computation of F (using normalized 8 point algorithm)?

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_7.jpg](Assignment%20on%20MVG/MVG_assignment_7.jpg)

- `***Homework: TODO5 - 15 Marks` -  Stereo***
    1. Deriving depth equation
        - a. Derive the depth equation step by step with proper explanation.

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_8.jpg](Assignment%20on%20MVG/MVG_assignment_8.jpg)

        - b. Can you give a real world example where "d" is zero?

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_9.jpg](Assignment%20on%20MVG/MVG_assignment_9.jpg)

    2. There are many ways we humans reason about depth. One most common cue seems to be the same principle used in stereo. 
        - a. Elaborate on this statement.

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_10.jpg](Assignment%20on%20MVG/MVG_assignment_10.jpg)

        - b. Also, if that is really the case, why do you think we do pretty good in sensing depth with 1 eye closed (or people born with 1 eye)?

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_11.jpg](Assignment%20on%20MVG/MVG_assignment_11.jpg)

    3. What happens if the left and right camera in the above image aren't facing in the same direction (but with some common overlap region of the world)? In other words, they have a rotational transformation in addition to existing translational transformation. Put your answer under "Answer: 3a" section. After writing down your answer, google "stereo rectification" and explain what you understand under "Answer: 3b" section.
        - Answer: 3a

            ![Assignment%20on%20MVG/MVG_assignment_12.jpg](Assignment%20on%20MVG/MVG_assignment_12.jpg)

            ![Assignment%20on%20MVG/MVG_assignment_13.jpg](Assignment%20on%20MVG/MVG_assignment_13.jpg)

        - Answer: 3b

            ![Assignment%20on%20MVG/MVG_assignment_14.jpg](Assignment%20on%20MVG/MVG_assignment_14.jpg)

- `***Homework: TODO6 - 5 Marks` - PnP***

    Explain the working principle of the P3P algorithm?

    ![Assignment%20on%20MVG/MVG_assignment_18.jpg](Assignment%20on%20MVG/MVG_assignment_18.jpg)

    ![Assignment%20on%20MVG/MVG_assignment_19.jpg](Assignment%20on%20MVG/MVG_assignment_19.jpg)

# Instructions

- The assignment is for 100 marks. Coding question is named as TODO0 (Coding assignment - PDF embed at the top of this page) and the theory questions are named from TODO1 - TODO6. So 7 questions in total.
- Deadline is 14/06.

### How to submit the assigment?

Create a [Notion account](https://www.notion.so/signup) and duplicate this page to your workspace. You will have to share the link of this duplicated page with us to see your answers. **Enable comment access so that we can share feedback. (Share → Show link options → Allow comments)**

- For theory questions, you can do one of the following things:
    - Write the whole individual answer on paper and take a photo of it and insert it under each respective "Answer:" field.

        You can either 

        1. use Notion Android app to insert images one by one or 
        2. take pictures of all the answers at once, send all the images to your laptop and then drag and drop a particular image under a respective answer.
    - (Preferable for those with bad handwriting) Type out the answer and use Notion LaTeX blocks. Note that Notion only supports display math blocks.
        1. As for inline math, you will have to do jugaad (such as render it somewhere and then take a screenshot and paste it). 
        2. If you want to draw something, you might have to take the 1st approach or use some software like TikZ and paste screenshots.
- For coding questions

    If your preferred language is python then code in jupyter notebook and display all your outputs in the notebook. Jupyter notebook and Matlab files should be mailed to Rahul Sajnani.

    Email: rahul.sajnani@research.iiit.ac.in
