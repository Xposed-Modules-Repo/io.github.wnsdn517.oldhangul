package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.Punctuator;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes2.dex */
public class PunctuatorImpl implements Punctuator {
    private long peer;

    static {
        Fluency.forceInit();
    }

    private PunctuatorImpl(long j10) {
        this.peer = j10;
    }

    private static Punctuator.Action[] convertActionArray(int[] iArr) {
        int length = iArr.length;
        Punctuator.Action[] actionArr = new Punctuator.Action[length];
        for (int i3 = 0; i3 < length; i3++) {
            actionArr[i3] = Punctuator.Action.values()[iArr[i3]];
        }
        return actionArr;
    }

    private native String getPredictionTriggerString();

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

    private native int[] punctuateInt(String str, String str2, String str3);

    private native int[] punctuateIntForLanguage(String str, String str2, String str3, String str4);

    @Override // com.microsoft.fluency.Punctuator
    public void addRules(InputStream inputStream) {
        addRules(inputStreamToString(inputStream));
    }

    @Override // com.microsoft.fluency.Punctuator
    public native void addRules(String str);

    @Override // com.microsoft.fluency.Punctuator
    public native void addRulesFromFile(String str);

    public native void dispose();

    @Override // com.microsoft.fluency.Punctuator
    public String getPredictionTrigger() {
        return getPredictionTriggerString();
    }

    @Override // com.microsoft.fluency.Punctuator
    public native String getWordSeparator(String str);

    @Override // com.microsoft.fluency.Punctuator
    public native String getWordSeparatorForLanguage(String str);

    @Override // com.microsoft.fluency.Punctuator
    public Punctuator.Action[] punctuate(String str, String str2, String str3) {
        return convertActionArray(punctuateInt(str, str2, str3));
    }

    @Override // com.microsoft.fluency.Punctuator
    public Punctuator.Action[] punctuate(String str, String str2, String str3, String str4) {
        return convertActionArray(punctuateIntForLanguage(str, str2, str3, str4));
    }

    @Override // com.microsoft.fluency.Punctuator
    public native void removeRulesWithID(String str);

    @Override // com.microsoft.fluency.Punctuator
    public native void resetRules();
}
