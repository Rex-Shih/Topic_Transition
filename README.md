# Dialogue Topic translation

Note: this is the final project for the Applied Deep Learning class at National Taiwan University.
### Run the code
1. Set up  the environment: ```pip install -r requirement.txt```
2. Download the necessary files and execute the code: ```bash run.sh```

### Task description
<img src="https://github.com/Rex-Shih/Topic_Transition/blob/main/assets/salesman%20problem.png" alt="Salesman problem" width="500"/>


* Goal: The objective is to train a model that can transition from open-domain dialogue to domain-specific dialogue, a feature that can be implemented in real-world advertising chatbots.

<img src="https://github.com/Rex-Shih/Topic_Transition/blob/main/assets/topic%20sheet.png"
 alt="topic sheet" width="700"/>

* When provided with an open-domain dialogue, the chat model should guide the topic so that the user's response contains one of the relevant words listed above.
### Evaluation method
We use Facebook Blenderbot to simulate the user response. The evaluation is based on two metrics::
1. Transition Success Rate: The number of dialogues that successfully reach the target topics (contain target words in BlenderBot's response) within 10 sentences.
2. Dialogue Quality: Human evaluation assesses the **Naturalness**, **Relevance**, **Aggressiveness** and Overall performance of the dialogue.

### Our Team's Approach
We experimented with fine-tuning two models:
1. MultiGen: Dynamic multi-hop reasoning based on multi-relational paths extracted from an external commonsense knowledge graph. Most conversationa between the bot and the simulator are fluent. The hit rate achieved was **0.738**.
2. BlenderBot: capable of handling a diverse range of conversational topics and generating engaging and human-like responses. The bot performed exceptionally well in terms of Naturalness and Aggressiveness during dialog generation. The hit rate was **0.896**. We eventually selected this approach as our final model. 

Human Evalutation Results for Our Final Model (Out of 40 teams):
* Naturalness: ranked 9th
* Relevance: ranked 15th
* Aggressiveness:ranked 8th
* Overall:ranked 12th


[Full document](https://github.com/Rex-Shih/Topic_Transition/blob/main/Report.pdf)
