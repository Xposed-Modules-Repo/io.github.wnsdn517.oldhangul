package com.microsoft.fluency;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface Predictor {
    Predictions generateText(Sequence sequence, String str);

    Predictions get(Sequence sequence, TouchHistory touchHistory, Sequence sequence2, ResultsFilter resultsFilter);

    Predictions getCorrections(Sequence sequence, TouchHistory touchHistory, Sequence sequence2, ResultsFilter resultsFilter);

    InputMapper getInputMapper();

    KeyPressModel getKeyPressModel();

    KeyPressModel getKeyPressModel(String str);

    LayoutFilter getLayoutFilter();

    String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point);

    String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point, int i3);

    String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point, int i3, String str);

    String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point, String str);

    String getMostLikelyLanguage(Sequence sequence);

    Predictions getPredictions(Sequence sequence, TouchHistory touchHistory, ResultsFilter resultsFilter);

    String[] listKeyPressModels();

    Term mergeTerms(List<Term> list);

    boolean queryTerm(String str);

    boolean queryTerm(String str, TagSelector tagSelector);

    boolean queryTerm(String str, TagSelector tagSelector, String str2);

    void removeKeyPressModel(String str);
}
