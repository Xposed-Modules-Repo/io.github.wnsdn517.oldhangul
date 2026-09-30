package Iw;

/* JADX INFO: loaded from: classes4.dex */
public class g extends Exception {
    public static String a(String str) {
        char[] charArray = str.toCharArray();
        int i3 = 0;
        while (i3 < charArray.length && charArray[i3] >= ' ') {
            i3++;
        }
        if (i3 == charArray.length) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(charArray.length * 2);
        for (int i4 = 0; i4 < charArray.length; i4++) {
            char c10 = charArray[i4];
            if (c10 < ' ') {
                sb2.append("[0x");
                String hexString = Integer.toHexString(i4);
                if (hexString.length() == 1) {
                    sb2.append("0");
                }
                sb2.append(hexString);
                sb2.append("]");
            } else {
                sb2.append(c10);
            }
        }
        return sb2.toString();
    }
}
