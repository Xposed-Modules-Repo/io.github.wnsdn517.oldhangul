package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public interface Session extends AutoCloseable {
    void batchLoad(ModelSetDescription[] modelSetDescriptionArr);

    void batchLoad(ModelSetDescription[] modelSetDescriptionArr, Task task);

    void batchUnload(ModelSetDescription[] modelSetDescriptionArr);

    @Override // java.lang.AutoCloseable
    void close();

    ModelSetDescription[] getLoadedSets();

    ParameterSet getParameterSet();

    Predictor getPredictor();

    Punctuator getPunctuator();

    SentenceSegmenter getSentenceSegmenter();

    String[] getTags();

    String[] getTags(TagSelector tagSelector);

    Tokenizer getTokenizer();

    Trainer getTrainer();

    void load(ModelSetDescription modelSetDescription);

    void load(ModelSetDescription modelSetDescription, Task task);

    void setEnabledModels(TagSelector tagSelector);

    void trimMemory();

    void unload(ModelSetDescription modelSetDescription);
}
