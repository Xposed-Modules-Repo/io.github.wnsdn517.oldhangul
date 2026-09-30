package com.microsoft.fluency;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface KeyPressModel {
    void addTag(String str, String str2);

    int countTrainedKeypresses();

    String getTag(String str);

    void loadFile(String str);

    String[] mostLikelyKey(Point point);

    void removeAllTags();

    void removeTag(String str);

    void saveFile(String str);

    void set();

    void setKeys(Map<KeyShape, String[]> map);

    void updateKeyCharacters(String[] strArr, String[] strArr2);

    void updateKeyShape(KeyShape keyShape, String[] strArr);
}
