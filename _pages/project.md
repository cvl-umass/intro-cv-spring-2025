---
layout: page
permalink: /project/
title: Course Project
description: Guidelines and suggestions for course projects
---

Your class project is an opportunity for you to explore an interesting
problem in the context of a real-world data sets in area of computer vision defined 
broadly. This means that topics such as machine learning over visual
data, ways to interact with visual data,
computational photography, computer graphics, language-vision
problems, computer vision applied to domains such as medical images,
and so on, are all acceptable. 

Each project will be assigned a TA as a project mentor;
instructors and TAs will consult with you on your ideas, but of course
the final responsibility to define and execute an interesting piece of
work is yours. Your project will be worth 20% of your final class
grade, and will have three deliverables:


1. **Proposal Abstract** : 2 pages excluding references (2%)
2. **Presentation** : Poster presentation (3%)
3. **Final Report** : 8 pages excluding references (15%)

All write-ups should use the [CVPR style](https://cvpr2022.thecvf.com/sites/default/files/2021-10/cvpr2022-author_kit-v1_1-1.zip).


***

* (The list will be replaced with the table of contents.)
{:toc}

***

### Team Formation

You are responsible for forming project teams of 2 people.
In some cases, we will also accept smaller or larger teams, but a 2 person group is preferred.
If you have trouble forming a group, please send us an email and we
will help you find project partners.

### Scope

As a broad target, the final project should involve approximately as
much work as a homework assignment for each student in the
group. Thus the total work should scale roughly linearly with the
group size, and be distributed roughly equally. An ambitious,
well-done project from a group of two should be
on the order of a conference paper in depth of experimentation. 


### Project Proposal

You must turn in a brief project proposal that provides an overview of your idea and also contains a brief survey of related work on the topic.
We will provide a list of suggested project ideas for you to choose from, though you may discuss other project ideas with us, whether applied or theoretical.
Note that even though you can use datasets you have used before, **you
cannot use work that you started prior to this class as your
project**.

Proposals should be approximately **two pages long**, and should include the following information:

- Project title and list of group members.
- Overview of project idea. This should be approximately half a page long.
- A short literature survey of 4 or more relevant papers. The literature review should take up approximately one page.
- Description of potential data sets to use for the experiments.
- Plan of activities, including what you plan to complete by the
  presentation date and how you plan to divide up the work.

The grading breakdown for the proposal is as follows:

- 40% for clear and concise description of proposed method
- 40% for literature survey that covers at least 4 relevant papers
- 10% for plan of activities
- 10% for quality of writing

The project proposal should be submitted via [Gradescope]().

### Final Report

Your final report is expected to be **8 pages excluding references**,
in accordance with the length requirements for a CVPR paper. It
should have roughly the following format:


- Introduction: problem definition and motivation
- Background & Related Work: background info and literature survey
- Methods
  - Overview of your proposed method
  - Intuition on why should it be better than the state of the art
  - Details of models and algorithms that you developed
- Experiments
  - Description of your testbed and a list of questions your experiments are designed to answer
  - Details of the experiments and results
- Conclusion: discussion and future work

The grading breakdown for the final report is as follows:

- 10% for introduction and literature survey
- 30% for proposed method (soundness and originality)
- 30% for correctness, completeness, and difficulty of experiments and figures
- 10% for empirical and theoretical analysis of results and methods
- 20% for quality of writing (clarity, organization, flow, etc.)

The project final report will be due at **11:59 PM on Friday, December
16** (tentative), and must be submitted via [Gradescope](). 

_Note that late days do not apply to the final report._

### Presentation

All project teams will present their work at the end of the semester.
We will have a 2-3 hour long poster session.
Each team should prepare a poster (similar in style to a conference
poster) and present it during the allocated time.
If applicable, live demonstrations of your software are highly
encouraged.

***

### Project Suggestions
You are encouraged to propose your own topics -- some of you already
may have done so. Take a look at the the resources listed at the end
of this page for potential topics. Below are some ideas:

* Organizing personal photo collections. Think of all the photos you
take on your mobile phone. What is a useful way of browsing and
searching such a collection?
* Better field-guides to categorize animals and plants using computer
  vision. Here is one for identifying tree species
  http://leafsnap.com. Take a look at the Fine-grained Visual
  Recognition workshops from recent years (http://fgvc.org/).
* Detecting interesting events in ego-centric cameras, e.g.,
  GoPro. How can you tell when something interesting happens in the
  video stream?
* Analyzing architecture – what cities are similar to Chicago in terms
  of the style of buildings?
* Analyzing 3D dataset collections – how can you retrieve a 3D model
  from a computer graphics database using a photo? There are many 3D
  models available for download at
  https://3dwarehouse.sketchup.com. You might want to focus on a
  sub-category, say, airplanes.
* A list of computer vision datasets: http://www.cvpapers.com/datasets.html.
* A list of project ideas from Serge Belongie:
  http://cseweb.ucsd.edu/classes/wi06/cse190a/projects.html
* There are a number of startups with applications including sports
replays, such as the “goal-line” technology used in the FIFA world
cup, medical applications, robotics, industrial inspections,
etc. David Lowe maintains a (somewhat outdated) list of computer
vision applications in the industry:
* http://www.cs.ubc.ca/~lowe/vision.html
* https://paperswithcode.com/ tracks the state of the art across
datasets.
* https://registry.opendata.aws/ contains a large number of publicly
available datasets hosted on AWS. These include satellite imagery,
RADAR and other data on which you can try out some computer vision
techniques. 
* Explore the use of computer vision services on the cloud to solve some
challenging problems. Some choices are
https://aws.amazon.com/rekognition/, https://cloud.google.com/vision,
https://azure.microsoft.com/en-us/services/cognitive-services/computer-vision/
* Latest papers from CVPR, ECCV, ICCV, NeurIPS, ICML, etc. 


A sample of projects from a prior course offering:
* Scene text recognition
* Improving object detection using depth estimation
* Dust removal from images
* Fast face-retrieval using vocabulary trees on deep features
* Hyperspectral image classification
* Character recognition in movies
* Could motion analysis
* Analysis of medical images
* Stereo reconstruction survey
* Counting heads in images
* Implementation of a VR engine
* Poselet based person identification
* Gaze tracker
* Photo stitching across seasons/day-night
* Segmentation using CNNs

***

### Computing Resources

Some vision projects may involve large scale data and require GPU
computing resources. We recommend you to check out "AWS Education" and
"Google Cloud Platform".

* AWS: https://aws.amazon.com/education/awseducate/
** UMass is an "AWS member institution", so you are in the higher
allowance tier. Use your .edu email and the full school name
"University of Massachusetts Amherst" when you register to get the
full benefits (a total of $100 annually).
** To get GPUs, use g3 (up to 4 NVIDIA Tesla M60 GPUs) or p2 (up to 16
NVIDIA K80 GPUs) instances in EC2. Check the pricing first and make
your plan accordingly!
* Google Cloud Platform: https://cloud.google.com/.
** You get $300 credits for the first 12 months, and always free on their free-tier resources (not including GPUs)
