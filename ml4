from sklearn.dataset import load_iris
from sklearn.model_selection import train_test_split
from sklearn.neighbours import KNeighborsClassifier
from sklearn import metrics
iris = load_iris()
X = iris.data
y =iris.target
X_train,X_test,y_train,y_test =train_test_split(X,y,test_size=0.3)
model.fit(X_train,y_train)
predictions =model.predict(X_test)
accuracy =metrics.accuracy_score(y_test,predictions)
print(f" Accuracy:{accuracy}")
