package Ew;

import android.os.Build;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2271a = 0;

    static {
        Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
    }

    public static boolean a(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static String b() {
        String str = Build.MODEL;
        if (str == null) {
            return str;
        }
        boolean zRegionMatches = false;
        int i3 = 3;
        if (3 <= str.length()) {
            int i4 = 0;
            int i5 = 0;
            if (str == null) {
                if (str.length() < 3) {
                    zRegionMatches = false;
                    break;
                }
                while (true) {
                    int i10 = i3 - 1;
                    if (i3 <= 0) {
                        zRegionMatches = true;
                        break;
                    }
                    int i11 = i4 + 1;
                    int i12 = i5 + 1;
                    if (str.charAt(i4) != "SM-".charAt(i5)) {
                        zRegionMatches = false;
                        break;
                    }
                    i4 = i11;
                    i3 = i10;
                    i5 = i12;
                }
            } else {
                zRegionMatches = str.regionMatches(false, 0, "SM-", 0, 3);
            }
        }
        return zRegionMatches ? str.substring(3) : str;
    }
}
