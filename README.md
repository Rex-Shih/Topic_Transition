# Dialogue Topic translation

Note: this is the final project from Applied deep learning class of National Taiwan University.
### Run the code
1. setup the environment: ```pip install -r requirement.txt```
2. download files and run the code: ```bash run.sh```

### Task description
<img src="https://hackmd.io/_uploads/HyTPiPX2h.png" alt="Salesman problem" width="500"/>


* Goal: we hope to train a model that can transit from the open-domain dialogue to a specific domain dialogue, shich can be implement in real-world advertisement chat bot.


<img src="https://hackmd.io/_uploads/rkJJgdX23.png"
 alt="topic sheet" width="700"/>

* While given an open domain dialogue, the chat-model should laed the topic so that the user's response contains one of the relevant words list above.
### Evaluation method
We use Facebook Blenderbot to stimulate the user response. There are two evaluation metric:
1. Transition success rate: how many dialogues are successfully reach the target topics (contain target words in the Blenderbot response) within 10 sentences.
2. Dialogue quality: human evaluation for the **Naturalness**, **Relevance**, **Aggressiveness** and Overall performance of the dialogue.



### Our team method
We had tried finetuning two models:
1. Multigen: dynamic multi-hop reasoning on multi-relational paths extraced from external commonsense knowledge graph. Most of the conversation between bot and simulator are fluent. The hit rate is **0.738**.
2. Blenderbot: handling a diverse range of conversational topics and generating engaging and human-like responses. The bot get great Naturalness and Aggressiveness in the dialog generation. The hit rate is **0.896**. We finally choose this approach as final model. 

Human evalutation for our final model(40 teams in total):
* Naturalness: ranked 9th
* Relevance: ranked 15th
* Aggressiveness:ranked 8th
* Overall:ranked 12th




[Full document](https://github.com/Rex-Shih/Topic_Transition/blob/main/Report.pdf)
