package com.samsung.scsp.framework.core.util;

/* JADX INFO: loaded from: classes2.dex */
public class StringUtil {
    private static final String REG_EXPR_OF_SPECIAL_CHARACTERS = "[|\\\\?*<\":>/]+";

    public static boolean equals(CharSequence charSequence, CharSequence charSequence2) {
        int length;
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || (length = charSequence.length()) != charSequence2.length()) {
            return false;
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        for (int i3 = 0; i3 < length; i3++) {
            if (charSequence.charAt(i3) != charSequence2.charAt(i3)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isEmpty(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static String replaceSpecialCharacters(String str, String str2) {
        return str.replaceAll(REG_EXPR_OF_SPECIAL_CHARACTERS, str2);
    }
}
