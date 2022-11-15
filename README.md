# ABSA-on-Dutch-Language
Aspect-Based Sentiment Analysis on Dutch Health Products (Master:Text Mining Thesis Project)
Nowadays, the Internet has penetrated into every aspect of people's lives, and users generate a large amount of user reviews in their interactions with the Internet, such as in online shopping, restaurant services, and so on. These comment texts often contain users' sentiment information, preference information and other commercially valuable information, and it is a challenging task in the field of natural language processing to make full use of these user comment texts. Aspect Based Sentiment Analysis (ABSA) is a fine-grained sentiment analysis technique that extracts specific aspect and opinion from review text so that merchants can understand users' sentiment tendency towards each aspect of their products. Due to the difficulty of labeling ABSA data and the lack of data in Dutch, this thesis focuses on customer evaluation data in Dutch text.The trial manually annotated over 2,000 Dutch customer reviews and identified errors in the annotations for analysis and improved annotation guidelines. For the model approach, three pre-training models are used to pre-train and fine-tune the Dutch review dataset, and two models based on attention mechanism are also used for comparison. The experimental results show that the ABSA fine-tuning method based on the pre-trained models can achieve the accuracy of 92\%, precision of 72\% and recall of 68\%, MF1 of 70\% on the relevant dataset, which can comparatively realize the aspect sentiment analysis and extraction.

Model Used: BERT, RoBERTa, BERTje, GPT-2, LSTM
Programming Language: Python
