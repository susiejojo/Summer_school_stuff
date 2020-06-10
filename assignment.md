# Assignment on MVG

## Transformations & Single View Geometry

Contact Rahul.

![Assignment1.pdf](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_1.pdf)

Toggle to see the questions.

- `***Homework: TODO1 - No marks***` 👅 ***- Single View Geometry***
    - Does the scale of the world points play any role in camera calibration (DLT) (as in measuring the points in metres vs cms vs kms)? If so, why or why not?
    - Why does DLT fail when all the points are on a single plane? Mathematical show this.
    - While solving for the optimization problem for DLT we obtain that P vector should be an eigen vector of M^{T}M. Show that the last eigen vector gives the lowest value for the square error. (Hint: substitute M^{T}M with UDV^{T})

    **Note:** There is no hard deadline for now. Try to learn as much as possible from these questions. 😃

## Epipolar Geometry

Contact [Shubodh](mailto:p.saishubodh@gmail.com?Subject=The%20Notion%20Note-taking%20Project%20|%20MVG).

Toggle to see the questions.

- `***Homework: TODO1 - 10 Marks` - Fundamental Matrix***
    - What are the no of degrees of freedom of F? Elaborate.

        Answer: 

        ![Assignment%20on%20MVG/MVG_assignment_1.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_1.jpg)

        ![Assignment%20on%20MVG/MVG_assignment_2.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_2.jpg)

- `***Homework: TODO2 - 5 Marks` - Singularity Cases in 8 point algorithm***

    One singularity case when the above 8 point algorithm fails is under pure rotation (another case is if all the corresponding points are points on a plane (in the world)).

    - 2a: Answer - Elaborate for pure rotation case.

    ![Assignment%20on%20MVG/MVG_assignment_3.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_3.jpg)

    - `**BONUS 5 Marks**` 2b: Answer - Elaborate for world points planar case.

    ![Assignment%20on%20MVG/MVG_assignment_4.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_4.jpg)

    ![Assignment%20on%20MVG/MVG_assignment_5.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_5.jpg)

- `***Homework: TODO3 - 5 Marks` - RANSAC***
    - Explain why RANSAC is necessary for accurate F estimation.

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_6.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_6.jpg)

    - Explain briefly how you'd apply RANSAC algorithm to computation of F (using normalized 8 point algorithm)?

        Answer:

        ![Assignment%20on%20MVG/MVG_assignment_7.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_7.jpg)

- `***Homework: TODO4 - 15 Marks` -  Stereo***
    1. Deriving depth equation
        - a. Derive the depth equation step by step with proper explanation.

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_8.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_8.jpg)

        - b. Can you give a real world example where "d" is zero?

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_9.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_9.jpg)

    2. There are many ways we humans reason about depth. One most common cue seems to be the same principle used in stereo. 
        - a. Elaborate on this statement.

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_10.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_10.jpg)

        - b. Also, if that is really the case, why do you think we do pretty good in sensing depth with 1 eye closed (or people born with 1 eye)?

            Answer:

            ![Assignment%20on%20MVG/MVG_assignment_11.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_11.jpg)

    3. What happens if the left and right camera in the above image aren't facing in the same direction (but with some common overlap region of the world)? In other words, they have a rotational transformation in addition to existing translational transformation. Put your answer under "Answer: 3a" section. After writing down your answer, google "stereo rectification" and explain what you understand under "Answer: 3b" section.
        - Answer: 3a

        ![Assignment%20on%20MVG/MVG_assignment_12.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_12.jpg)

        ![Assignment%20on%20MVG/MVG_assignment_13.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_13.jpg)

        - Answer: 3b

        ![Assignment%20on%20MVG/MVG_assignment_14.jpg](https://github.com/susiejojo/Summer_school_stuff/blob/master/Assignment%20on%20MVG/MVG_assignment_14.jpg)

# Instructions

Firstly, create a [Notion account](https://www.notion.so/signup) and duplicate this page to your workspace. You will have to share the link of this duplicated page with us to see your answers.

- For theory questions, you can do one of the following things:
    - Write the whole individual answer on paper and take a photo of it and insert it under each respective "Answer:" field.

        You can either 

        1. use Notion Android app to insert images one by one or 
        2. take pictures of all the answers at once, send all the images to your laptop and then drag and drop a particular image under a respective answer.
    - (Preferable for those with bad handwriting) Type out the answer and use Notion LaTeX blocks. Note that Notion only supports display math blocks.
        1. As for inline math, you will have to do jugaad (such as render it somewhere and then take a screenshot and paste it). 
        2. If you want to draw something, you might have to take the 1st approach or use some software like TikZ and paste screenshots.
- For coding questions — `Instructions to be added soon.`
