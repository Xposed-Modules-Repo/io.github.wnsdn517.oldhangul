package com.samsung.android.sdk.pen.recogengine.wrapper;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;", "", "<init>", "()V", "isSeparator", "", "c", "", "isDigit", "isEnglish", "isKorean", "isChinese", "isLatin", "str", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LanguageTool {
    public static final LanguageTool INSTANCE = new LanguageTool();

    private LanguageTool() {
    }

    public final boolean isChinese(char c10) {
        return 19968 <= c10 && c10 < 40870;
    }

    public final boolean isDigit(char c10) {
        return '0' <= c10 && c10 < ':';
    }

    public final boolean isEnglish(char c10) {
        if ('A' > c10 || c10 >= '[') {
            return 'a' <= c10 && c10 < '{';
        }
        return true;
    }

    public final boolean isKorean(char c10) {
        return 44032 <= c10 && c10 < 55204;
    }

    public final boolean isKorean(String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        if (str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!isKorean(str.charAt(i3))) {
                return false;
            }
        }
        return true;
    }

    public final boolean isLatin(char c10) {
        return ' ' <= c10 && c10 < 128;
    }

    public final boolean isSeparator(char c10) {
        return c10 == ' ' || c10 == '\n' || c10 == '\r';
    }
}
