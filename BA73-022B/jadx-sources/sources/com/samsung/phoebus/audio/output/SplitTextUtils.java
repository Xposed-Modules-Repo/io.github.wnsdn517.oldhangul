package com.samsung.phoebus.audio.output;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class SplitTextUtils {
    private static final Pattern PATTERN_NEW_LINE = Pattern.compile("[^\r\n]+[\r\n]");
    private static final Pattern PATTERN_SENTENCE = Pattern.compile("[^.!?。]+[.!?。]");
    private static final String TAG = "SplitTextUtils";

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getSplitLimitedTextList$0(int i3, List list, String str) {
        if (str.length() <= i3) {
            list.add(str);
        } else {
            list.addAll(getSplitLastSpaceList(str, i3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getSplitLimitedTextList$1(int i3, List list, String str) {
        if (str.length() <= i3) {
            list.add(str);
        } else {
            getSplitSentenceList(str).forEach(new J(this, i3, list, 1));
        }
    }

    public List<String> getSplitLastSpaceList(String str, int i3) {
        ArrayList arrayList;
        p612vt.m.a(4, TAG, "getSplitLastSpaceList+++");
        if (str.length() > i3) {
            int length = str.length();
            arrayList = new ArrayList();
            int i4 = 0;
            while (length - i4 > i3) {
                int iMin = Math.min(i4 + i3, length);
                int i5 = iMin - 1;
                while (i5 >= i4 && str.charAt(i5) != ' ') {
                    i5--;
                }
                if (i5 <= i4) {
                    arrayList.add(str.substring(i4, iMin));
                    i4 = iMin;
                } else {
                    arrayList.add(str.substring(i4, i5));
                    i4 = i5;
                }
            }
            if ((length - 1) - i4 > 0) {
                arrayList.add(str.substring(i4, length));
            }
            p612vt.m.a(4, TAG, "last space, start end", Integer.valueOf(i4), Integer.valueOf(length));
        } else {
            arrayList = new ArrayList(Collections.singleton(str));
        }
        p612vt.m.a(4, TAG, "getSplitLastSpaceList---", Integer.valueOf(arrayList.size()));
        return arrayList;
    }

    public List<String> getSplitLimitedTextList(String str, int i3) {
        p612vt.m.a(4, TAG, "getSplitLimitedTextList for " + str.length() + ", criteria:" + i3);
        ArrayList arrayList = new ArrayList();
        if (str.length() <= i3) {
            arrayList.add(str);
        } else {
            getSplitLineList(str).forEach(new J(this, i3, arrayList, 0));
        }
        p612vt.m.a(4, TAG, "total:" + arrayList.size());
        return arrayList;
    }

    public List<String> getSplitLineList(String str) {
        ArrayList arrayList = new ArrayList();
        p612vt.m.a(4, TAG, "line matcher+++");
        Matcher matcher = PATTERN_NEW_LINE.matcher(str);
        p612vt.m.a(4, TAG, "line matcher---");
        int iEnd = 0;
        while (matcher.find()) {
            arrayList.add(matcher.group());
            iEnd = matcher.end();
        }
        p612vt.m.a(4, TAG, "line matchEnd, txtLength", Integer.valueOf(iEnd), Integer.valueOf(str.length()));
        if (iEnd != str.length()) {
            arrayList.add(str.substring(iEnd));
        }
        p612vt.m.a(4, TAG, "lines:" + arrayList.size());
        return arrayList;
    }

    public List<String> getSplitSentenceList(String str) {
        ArrayList arrayList = new ArrayList();
        p612vt.m.a(4, TAG, "sentence matcher+++");
        Matcher matcher = PATTERN_SENTENCE.matcher(str);
        p612vt.m.a(4, TAG, "sentence matcher---");
        int iEnd = 0;
        while (matcher.find()) {
            arrayList.add(matcher.group());
            iEnd = matcher.end();
        }
        p612vt.m.a(4, TAG, "sentence matchEnd, txtLength", Integer.valueOf(iEnd), Integer.valueOf(str.length()));
        if (iEnd != str.length()) {
            arrayList.add(str.substring(iEnd));
        }
        p612vt.m.a(4, TAG, "sentences:" + arrayList.size());
        return arrayList;
    }
}
