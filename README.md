# Keras tutorial for text classification

There are two solutions of simple text classification problem: baseline and CNN.

Your task is to build RNN solution. Use the following code:

```python
model.add(Embedding(...))
model.add(LSTM(hidden_size, return_sequences=True))
model.add(TimeDistributed(Dense(...)))
model.add(Activation('softmax'))

```