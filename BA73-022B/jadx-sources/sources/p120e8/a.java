package p120e8;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import java.util.Iterator;
import java.util.List;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f24897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static InputMethodInfo f24898b;

    static {
        c.f37526i0.getClass();
        f24897a = b.a(a.class);
    }

    public static void a(Context context, String str) {
        InputMethodInfo next;
        InputMethodInfo inputMethodInfo = f24898b;
        d dVar = f24897a;
        InputMethodSubtype inputMethodSubtype = null;
        if (inputMethodInfo != null) {
            next = f24898b;
            break;
        }
        dVar.g("initializeInputMethodInfo: mInputMethodInfo", new Object[0]);
        InputMethodManager inputMethodManagerB = b(context);
        if (inputMethodManagerB != null) {
            List<InputMethodInfo> enabledInputMethodList = inputMethodManagerB.getEnabledInputMethodList();
            if (enabledInputMethodList != null) {
                Iterator<InputMethodInfo> it = enabledInputMethodList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = f24898b;
                        break;
                    }
                    next = it.next();
                    if (next.getPackageName().equals(context.getPackageName())) {
                        f24898b = next;
                        break;
                    }
                }
            } else {
                dVar.e("getCurrentInputMethodInfo: inputMethodInfoList is null", new Object[0]);
            }
        } else {
            dVar.e("getCurrentInputMethodInfo: imm is null", new Object[0]);
        }
        next = null;
        if (str != null) {
            if (next == null) {
                dVar.n("InputMethodSubtype is not found as local:".concat(str), new Object[0]);
                break;
            }
            int subtypeCount = next.getSubtypeCount();
            int i3 = 0;
            while (true) {
                if (i3 >= subtypeCount) {
                    dVar.n("InputMethodSubtype is not found as local:".concat(str), new Object[0]);
                    break;
                }
                InputMethodSubtype subtypeAt = next.getSubtypeAt(i3);
                String locale = subtypeAt.getLocale();
                if (str.length() == 2 && locale.length() >= 2) {
                    locale = locale.substring(0, 2);
                }
                if (str.equals(locale)) {
                    dVar.g("InputMethodSubtype is found as local:" + subtypeAt.getLocale(), new Object[0]);
                    inputMethodSubtype = subtypeAt;
                    break;
                }
                i3++;
            }
        }
        if (inputMethodSubtype == null) {
            dVar.n(p286k.a.n("InputMethodSubtype is not defined for local:", str), new Object[0]);
            return;
        }
        new Intent("com.sec.android.inputmethod.Subtype").putExtra("SamsungIME.Subtype", inputMethodSubtype);
        dVar.n("InputMethodSubtype is set as local:" + inputMethodSubtype.getLocale(), new Object[0]);
    }

    public static InputMethodManager b(Context context) {
        return (InputMethodManager) context.getSystemService("input_method");
    }

    public static Boolean c(Context context) {
        Ob.a.a("isInputMethodShown");
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        boolean z3 = windowManager != null && windowManager.getCurrentWindowMetrics().getWindowInsets().isVisible(WindowInsets.Type.ime());
        Ob.a.b("isInputMethodShown");
        return Boolean.valueOf(z3);
    }

    public static Boolean d(Context context) {
        Ob.a.a("isAccessoryKeyboard");
        b(context);
        Ob.a.b("isAccessoryKeyboard");
        return false;
    }
}
