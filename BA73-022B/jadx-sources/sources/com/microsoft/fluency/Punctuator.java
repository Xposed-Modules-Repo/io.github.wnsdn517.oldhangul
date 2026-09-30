package com.microsoft.fluency;

import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public interface Punctuator {

    public enum Action {
        BACKSPACE,
        INS_SPACE,
        INS_LANG_SPECIFIC_SPACE,
        INS_PREDICTION,
        INS_FOCUS,
        DUMB_MODE
    }

    void addRules(InputStream inputStream);

    void addRules(String str);

    void addRulesFromFile(String str);

    String getPredictionTrigger();

    String getWordSeparator(String str);

    String getWordSeparatorForLanguage(String str);

    Action[] punctuate(String str, String str2, String str3);

    Action[] punctuate(String str, String str2, String str3, String str4);

    void removeRulesWithID(String str);

    void resetRules();
}
