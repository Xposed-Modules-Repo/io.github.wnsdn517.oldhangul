package ba;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.icu.lang.UCharacter;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f18938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f18939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f18940d;

    static {
        p627wb.c.f37526i0.getClass();
        f18937a = p627wb.b.a(y.class);
        f18938b = false;
        f18939c = false;
        f18940d = false;
    }

    public static void a(AppCompatActivity appCompatActivity, Window window) {
        int i3 = appCompatActivity.getResources().getConfiguration().orientation;
        if (p093d9.a.f24358n5) {
            if (!p123eb.d.d() || ((p459q7.s) ((p123eb.h) U5.a.g(p123eb.h.class))).A()) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                if (i3 == 2) {
                    attributes.flags |= 1024;
                } else {
                    attributes.flags &= -1025;
                }
                window.setAttributes(attributes);
            }
        }
    }

    public static String b() {
        Context context = (Context) U5.a.g(Context.class);
        p093d9.a aVar = p093d9.a.f24231a;
        return context.getString(R.string.app_name);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x007c A[RETURN] */
    public static boolean c(String str) {
        if (str == null) {
            f18937a.e("isEmojiCharacter input text is null, return false", new Object[0]);
            return false;
        }
        if (str.length() == 2) {
            char cCharAt = str.charAt(0);
            char cCharAt2 = str.charAt(1);
            if (cCharAt < 55296 || cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                return false;
            }
            return true;
        }
        if (str.length() != 1) {
            if (str.length() == 4) {
                char cCharAt3 = str.charAt(0);
                char cCharAt4 = str.charAt(1);
                if (cCharAt3 == 55356 && cCharAt4 >= 56806 && cCharAt4 <= 56831) {
                    return true;
                }
            }
            return false;
        }
        char cCharAt5 = str.charAt(0);
        if ((cCharAt5 < 9728 || cCharAt5 > 9983 || cCharAt5 == 9825 || cCharAt5 == 9826 || cCharAt5 == 9828 || cCharAt5 == 9831 || cCharAt5 == 9734) && cCharAt5 != 11088) {
            return false;
        }
        return true;
    }

    public static boolean d() {
        return SettingsStore.secureGetInt(((Context) p289k2.g.m(Context.class)).getContentResolver(), "high_text_contrast_enabled", 0) == 1;
    }

    public static boolean e(int i3) {
        return UCharacter.UnicodeBlock.of(i3) == UCharacter.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS || UCharacter.UnicodeBlock.of(i3) == UCharacter.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A || UCharacter.UnicodeBlock.of(i3) == UCharacter.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B || UCharacter.UnicodeBlock.of(i3) == UCharacter.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS;
    }

    public static boolean f(Context context) {
        boolean zBooleanValue;
        boolean z3;
        Class<?> cls;
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            Boolean bool = Boolean.FALSE;
            try {
                J5.d dVar = c.f18892a;
                try {
                    cls = Class.forName("android.content.pm.ApplicationInfo");
                } catch (ClassNotFoundException e10) {
                    c.f18892a.o(e10, "failed connectURL", new Object[0]);
                    cls = null;
                }
                zBooleanValue = ((Boolean) c.b(applicationInfo, bool, c.a(cls, "hasRtlSupport", new Class[0]), new Object[0])).booleanValue();
                try {
                    z3 = TextUtils.getLayoutDirectionFromLocale(C8.a.b()) == 1;
                } catch (Exception e11) {
                    e = e11;
                    f18937a.o(e, "[Utils] isNeedRtlSupport exception!", e);
                }
            } catch (Exception e12) {
                e = e12;
                zBooleanValue = false;
                f18937a.o(e, "[Utils] isNeedRtlSupport exception!", e);
                if (zBooleanValue) {
                }
            }
        } catch (Exception e13) {
            e = e13;
        }
        return !zBooleanValue && z3;
    }

    public static boolean g(EditorInfo editorInfo) {
        return editorInfo == null || editorInfo.inputType == 0;
    }

    public static boolean h(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    public static boolean i() {
        return false;
    }

    public static boolean j() {
        return TextUtils.getLayoutDirectionFromLocale(C8.a.b()) == 1;
    }

    public static boolean k() {
        return l() || Dj.k.f1626b;
    }

    public static boolean l() {
        return p123eb.a.f24909b && f18938b;
    }

    public static void m() {
        if (p123eb.a.f24909b) {
            f18938b = false;
            f18939c = false;
        }
    }
}
