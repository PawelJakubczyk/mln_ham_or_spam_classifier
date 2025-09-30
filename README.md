
---

# 🧠 Ham or Spam Classifier

**Ham or Spam Classifier** is a machine learning project developed in Python that classifies SMS messages as either "ham" (legitimate) or "spam" (unwanted). This project utilizes natural language processing (NLP) techniques and various machine learning algorithms to achieve high accuracy in spam detection.

## 📊 Dataset

The model is trained on a dataset of SMS messages, which includes labeled examples of both ham and spam messages. The dataset is preprocessed to remove noise and prepare the text data for modeling.

## ⚙️ Technologies Used

* **Programming Language**: Python 3.10.11
* **Libraries**:

  * `scikit-learn`: For machine learning algorithms
  * `pandas`: For data manipulation
  * `numpy`: For numerical operations
  * `matplotlib` and `seaborn`: For data visualization
* **Modeling Techniques**:

  * Text vectorization (e.g., TF-IDF)
  * Machine learning classifiers (e.g., Naive Bayes, SVM)

## 🛠 Features

* Text preprocessing and feature extraction
* Model training and evaluation
* Performance metrics (accuracy, precision, recall, F1-score)
* Visualization of results

## 📁 Project Structure

* `spam_or_ham.ipynb`: Jupyter notebook containing the main code for data processing, model training, and evaluation.
* `test.py`: Python script for testing the trained model.
* `test.sql`: Sample SQL queries for database interaction (if applicable).
* `requirements.txt`: List of required Python packages.

## 🚀 How to Run

1. Clone the repository:

   ```bash
   git clone https://github.com/PawelJakubczyk/mln_ham_or_spam_classifier.git
   cd mln_ham_or_spam_classifier
   ```

2. Install dependencies:

   ```bash
   pip install -r requirements.txt
   ```

3. Run the Jupyter notebook:

   ```bash
   jupyter notebook spam_or_ham.ipynb
   ```

## 📈 Results

The classifier achieves high accuracy in distinguishing between ham and spam messages. Detailed performance metrics and visualizations are provided in the Jupyter notebook.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---