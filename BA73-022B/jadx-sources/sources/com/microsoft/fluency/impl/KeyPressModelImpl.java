package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.KeyPressModel;
import com.microsoft.fluency.KeyShape;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.TouchHistory;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class KeyPressModelImpl implements KeyPressModel {
    private long peer;

    static {
        Fluency.forceInit();
    }

    private KeyPressModelImpl(long j10) {
        this.peer = j10;
    }

    @Override // com.microsoft.fluency.KeyPressModel
    public native void addTag(String str, String str2);

    @Override // com.microsoft.fluency.KeyPressModel
    public native int countTrainedKeypresses();

    public native void dispose();

    @Override // com.microsoft.fluency.KeyPressModel
    public native String getTag(String str);

    public native void learnFrom(TouchHistory touchHistory, Prediction prediction);

    @Override // com.microsoft.fluency.KeyPressModel
    public native void loadFile(String str);

    @Override // com.microsoft.fluency.KeyPressModel
    public native String[] mostLikelyKey(Point point);

    @Override // com.microsoft.fluency.KeyPressModel
    public native void removeAllTags();

    @Override // com.microsoft.fluency.KeyPressModel
    public native void removeTag(String str);

    public native void reset();

    @Override // com.microsoft.fluency.KeyPressModel
    public native void saveFile(String str);

    @Override // com.microsoft.fluency.KeyPressModel
    public native void set();

    @Override // com.microsoft.fluency.KeyPressModel
    public native void setKeys(Map<KeyShape, String[]> map);

    @Override // com.microsoft.fluency.KeyPressModel
    public native void updateKeyCharacters(String[] strArr, String[] strArr2);

    @Override // com.microsoft.fluency.KeyPressModel
    public native void updateKeyShape(KeyShape keyShape, String[] strArr);
}
