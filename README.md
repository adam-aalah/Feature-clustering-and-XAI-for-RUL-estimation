# Feature-clustering-and-XAI-for-RUL-estimation
Feature clustering and XAI for Remaining useful life estimation using LSTM model

The proposed approach allows for restructuring the data into homogeneous groups strongly related to each other using a simple architecture of Long Short-Term Neural Networks (LSTM).


# Abstract
Prognosis and health management (PHM) depend on sufficient prior knowledge of the degradation process of critical components to predict the Remaining Useful Life (RUL).
This task is composed of two phases: learning and prediction. The first phase uses the available information to learn the system's behaviour. The second phase predicts future behaviour based on the available information of the system and estimates its remaining lifetime. Deep learning approaches achieve good prognostic performance but usually suffer from a high computational load. Complex feature extraction models do not solve this problem, as they lose information in the learning phase and thus have a poor prognosis for the remaining lifetime. To address this issue, a new prepossessing approach is used with feature clustering. The proposed approach allows for restructuring the data into homogeneous groups strongly related to each other using a simple architecture of Long Short-Term Neural Networks (LSTM). The use of this model is advantageous in terms of learning time and the possibility of using limited computational capabilities. Finally, we will focus on the interpretability of deep learning prognosis using explainable AI to achieve interpretable RUL prediction. 
Experimental results on the available NASA Commercial Modular Aero-Propulsion System Simulation (C-MAPSS) dataset show the performance of the proposed model compared to other common methods.


# Citation

If you use the data, code, or findings from this repository in your work, please cite our article as follows:

@article{aerospace10050474,

AUTHOR = {Youness, Genane and Aalah, Adam},

TITLE = {An Explainable Artificial Intelligence Approach for Remaining Useful Life Prediction},

JOURNAL = {Aerospace},

VOLUME = {10},

YEAR = {2023},

NUMBER = {5},

ARTICLE-NUMBER = {474},

URL = {https://www.mdpi.com/2226-4310/10/5/474},

ISSN = {2226-4310},

DOI = {10.3390/aerospace10050474}

}
