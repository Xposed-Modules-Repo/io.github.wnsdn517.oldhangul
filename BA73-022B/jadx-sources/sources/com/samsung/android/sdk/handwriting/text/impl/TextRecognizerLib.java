package com.samsung.android.sdk.handwriting.text.impl;

/* JADX INFO: loaded from: classes3.dex */
public class TextRecognizerLib {
    private long engine = 0;

    private native void VIHW_AddStroke(long j10, float[] fArr, float[] fArr2, int i3);

    private native void VIHW_AddStroke(long j10, int[] iArr, int[] iArr2, int i3);

    private native void VIHW_ClearStrokes(long j10);

    private native int VIHW_GenerateAndSave(long j10, String str, String str2);

    private native TextRecognizerResultInfo VIHW_GetCharResultInfo(long j10);

    private native long VIHW_GetDBVersion(String str);

    private native String VIHW_GetResult(long j10, int i3);

    private native int VIHW_GetResultCount(long j10);

    private native String[] VIHW_GetResultList(long j10);

    private native float[] VIHW_GetScoreList(long j10);

    private native void VIHW_GetWordInfo(long j10, int i3, int[] iArr, int[] iArr2, int[] iArr3);

    private native long VIHW_Init();

    private native boolean VIHW_IsValidDB(String str);

    private native int VIHW_Recognize(long j10);

    private native void VIHW_Release(long j10);

    private native void VIHW_RemoveStroke(long j10, int i3);

    private native void VIHW_SetAsyncMode(long j10, boolean z3);

    private native void VIHW_SetBaseline(long j10, int i3, int i4);

    private native int VIHW_SetLanguage(long j10, String str, String str2, String str3);

    private native int VIHW_SetLanguage(long j10, byte[] bArr, byte[] bArr2, String str);

    private native void VIHW_SetListener(long j10, TextRecognizerImpl.TextRecognizerImplListener textRecognizerImplListener);

    private native int VIHW_SetRecogMode(long j10, String str);

    private native int VIHW_SetRecogType(long j10, String str);

    private native void VIHW_SetStopAsync(long j10);

    private native void VIHW_SetStrokeMode(long j10, boolean z3);

    private native int VIHW_SetUserDictMode(long j10, String str);

    private native int VIHW_SetUserDictionary(long j10, String[] strArr);

    public void addStroke(float[] fArr, float[] fArr2, int i3) {
        VIHW_AddStroke(this.engine, fArr, fArr2, i3);
    }

    public void addStroke(int[] iArr, int[] iArr2, int i3) {
        VIHW_AddStroke(this.engine, iArr, iArr2, i3);
    }

    public void clearStrokes() {
        VIHW_ClearStrokes(this.engine);
    }

    public TextRecognizerResultInfo getCharResultInfo() {
        return VIHW_GetCharResultInfo(this.engine);
    }

    public long getDBVersion(String str) {
        return VIHW_GetDBVersion(str);
    }

    public String getResult(int i3) {
        return VIHW_GetResult(this.engine, i3);
    }

    public int getResultCount() {
        return VIHW_GetResultCount(this.engine);
    }

    public String[] getResultList() {
        return VIHW_GetResultList(this.engine);
    }

    public float[] getScoreList() {
        return VIHW_GetScoreList(this.engine);
    }

    public long init() {
        long jVIHW_Init = VIHW_Init();
        this.engine = jVIHW_Init;
        return jVIHW_Init;
    }

    public boolean isValidDB(String str) {
        return VIHW_IsValidDB(str);
    }

    public int recognize() {
        return VIHW_Recognize(this.engine);
    }

    public void release() {
        long j10 = this.engine;
        if (j10 != 0) {
            VIHW_Release(j10);
        }
        this.engine = 0L;
    }

    public void removeStroke(int i3) {
        VIHW_RemoveStroke(this.engine, i3);
    }

    public void setAsyncMode(boolean z3) {
        VIHW_SetAsyncMode(this.engine, z3);
    }

    public void setBaseline(int i3, int i4) {
        VIHW_SetBaseline(this.engine, i3, i4);
    }

    public int setLanguage(String str, String str2, String str3) {
        return VIHW_SetLanguage(this.engine, str, str2, str3);
    }

    public int setLanguage(byte[] bArr, byte[] bArr2, String str) {
        return VIHW_SetLanguage(this.engine, bArr, bArr2, str);
    }

    public void setListener(TextRecognizerImpl.TextRecognizerImplListener textRecognizerImplListener) {
        VIHW_SetListener(this.engine, textRecognizerImplListener);
    }

    public int setRecogMode(String str) {
        return VIHW_SetRecogMode(this.engine, str);
    }

    public int setRecogType(String str) {
        return VIHW_SetRecogType(this.engine, str);
    }

    public void setStopAsync() {
        VIHW_SetStopAsync(this.engine);
    }

    public void setStrokeMode(boolean z3) {
        VIHW_SetStrokeMode(this.engine, z3);
    }

    public int setUserDictionary(String[] strArr) {
        return VIHW_SetUserDictionary(this.engine, strArr);
    }
}
