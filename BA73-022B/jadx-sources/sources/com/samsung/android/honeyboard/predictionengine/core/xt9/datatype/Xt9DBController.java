package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public interface Xt9DBController {
    int addMyWord(CharSequence charSequence, boolean z3);

    char[] convertCharSequenceToCharArray(CharSequence charSequence);

    short[] convertCharSequenceToShortArray(CharSequence charSequence);

    CharSequence convertChartArrayToCharSequence(char[] cArr, int i3);

    CharSequence convertShortArrayToCharSequence(short[] sArr, int i3);

    int deleteMyWord(CharSequence charSequence);

    int getMyWordsList(ArrayList<CharSequence> arrayList, boolean z3);

    int isExistInMyWords(short[] sArr, boolean z3);

    void writeDbDataToFile(byte b10);
}
