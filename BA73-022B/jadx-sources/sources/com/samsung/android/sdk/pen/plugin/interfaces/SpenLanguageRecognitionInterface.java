package com.samsung.android.sdk.pen.plugin.interfaces;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&J\b\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenLanguageRecognitionInterface;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface;", "getSupportedLanguage", "", "", "getLanguage", "setLanguage", "", "language", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenLanguageRecognitionInterface extends SpenRecognitionInterface {
    String getLanguage();

    List<String> getSupportedLanguage();

    void setLanguage(String language);
}
