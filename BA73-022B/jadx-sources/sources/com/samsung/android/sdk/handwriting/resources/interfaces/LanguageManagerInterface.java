package com.samsung.android.sdk.handwriting.resources.interfaces;

/* JADX INFO: loaded from: classes3.dex */
public interface LanguageManagerInterface {

    public interface OnUpdateListener {
        void onComplete(int i3);
    }

    boolean awake();

    void close();

    LanguagePackInterface get(String str);

    String[] getAvailableLanguage();

    void initialize();

    void update(OnUpdateListener onUpdateListener);

    void update(OnUpdateListener onUpdateListener, boolean z3);
}
