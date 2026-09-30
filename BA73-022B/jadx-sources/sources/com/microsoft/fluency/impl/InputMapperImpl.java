package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.InputMapper;
import com.microsoft.fluency.TagSelector;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class InputMapperImpl implements InputMapper {
    private long peer;

    static {
        Fluency.forceInit();
    }

    private InputMapperImpl() {
    }

    private String inputStreamToString(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                inputStream.close();
                return sb2.toString();
            }
            sb2.append(line.concat("\n"));
        }
    }

    @Override // com.microsoft.fluency.InputMapper
    public void addCharacterMap(InputStream inputStream) {
        addCharacterMap(inputStreamToString(inputStream));
    }

    @Override // com.microsoft.fluency.InputMapper
    public native void addCharacterMap(String str);

    public native void addCharacterMap(Map<String, String[]> map, boolean z3);

    public native void addCharacterMap(Map<String, String[]> map, boolean z3, List<String> list);

    @Override // com.microsoft.fluency.InputMapper
    public native void addCharacterMapFromFile(String str);

    @Override // com.microsoft.fluency.InputMapper
    public native void disableCharacterMaps(TagSelector tagSelector);

    public native void dispose();

    @Override // com.microsoft.fluency.InputMapper
    public native void enableCharacterMaps(TagSelector tagSelector);

    @Override // com.microsoft.fluency.InputMapper
    public native String[] getAccentedVariantsOf(String str, Set<String> set);

    @Override // com.microsoft.fluency.InputMapper
    public native Map<String, String[]> getAccentedVariantsOfMulti(Set<String> set, Set<String> set2);

    @Override // com.microsoft.fluency.InputMapper
    public native Map<String, String[]> getLayout();

    @Override // com.microsoft.fluency.InputMapper
    public native void removeAllCharacterMaps();

    @Override // com.microsoft.fluency.InputMapper
    public native void removeCharacterMaps(TagSelector tagSelector);

    @Override // com.microsoft.fluency.InputMapper
    public native void setEnabledCharacterMaps(TagSelector tagSelector);

    @Override // com.microsoft.fluency.InputMapper
    public void setLayout(InputStream inputStream) {
        setLayout(inputStreamToString(inputStream));
    }

    @Override // com.microsoft.fluency.InputMapper
    public native void setLayout(String str);

    public native void setLayout(Map<String, String[]> map);

    @Override // com.microsoft.fluency.InputMapper
    public native void setLayoutFromFile(String str);

    @Override // com.microsoft.fluency.InputMapper
    public native String summariseMappings();
}
