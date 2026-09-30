package com.microsoft.fluency;

import java.io.InputStream;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface InputMapper {
    void addCharacterMap(InputStream inputStream);

    void addCharacterMap(String str);

    void addCharacterMapFromFile(String str);

    void disableCharacterMaps(TagSelector tagSelector);

    void enableCharacterMaps(TagSelector tagSelector);

    String[] getAccentedVariantsOf(String str, Set<String> set);

    Map<String, String[]> getAccentedVariantsOfMulti(Set<String> set, Set<String> set2);

    Map<String, String[]> getLayout();

    void removeAllCharacterMaps();

    void removeCharacterMaps(TagSelector tagSelector);

    void setEnabledCharacterMaps(TagSelector tagSelector);

    void setLayout(InputStream inputStream);

    void setLayout(String str);

    void setLayoutFromFile(String str);

    String summariseMappings();
}
