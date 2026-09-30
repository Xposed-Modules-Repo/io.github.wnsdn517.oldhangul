package com.samsung.android.sdk.handwriting.text.interfaces;

import com.samsung.android.sdk.handwriting.text.TextRecognizer;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface TextRecognizerInterface {

    public interface EventListener {
        void onResult(int i3, ResultInterface resultInterface);
    }

    public interface ResultInterface {
        String[] getCandidates();

        int getEndPointOffset(int i3);

        int getEndStrokeIndex(int i3);

        int getStartPointOffset(int i3);

        int getStartStrokeIndex(int i3);
    }

    void addStroke(float[] fArr, float[] fArr2);

    void addStroke(float[] fArr, float[] fArr2, int i3);

    void addStroke(int[] iArr, int[] iArr2);

    void addStroke(int[] iArr, int[] iArr2, int i3);

    void cancel();

    void clearStrokes();

    void dispose();

    List<String> getSupportedLanguages();

    ResultInterface recognize();

    void removeStroke(int i3);

    void request();

    void setAsyncMode(boolean z3);

    void setBaseline(int i3, int i4);

    void setLanguage(String str);

    void setLanguageData(String str, byte[] bArr, byte[] bArr2);

    void setListener(EventListener eventListener);

    void setPositiveScaleIndicator(float f10, float f11, float f12);

    void setRecognitionMode(TextRecognizer.RecognitionMode recognitionMode);

    void setRecognitionType(TextRecognizer.RecognitionType recognitionType);

    void setStrokeMode(boolean z3);

    void setUserDictionary(List<String> list);
}
