package p524sg;

import J5.d;
import android.content.Context;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f33689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f33690c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ib.a f33691a;

    static {
        c.f37526i0.getClass();
        f33689b = b.a(a.class);
        f33690c = -1;
    }

    public static InputMethodInfo a(InputMethodManager inputMethodManager) {
        int subtypeCount;
        for (InputMethodInfo inputMethodInfo : inputMethodManager.getEnabledInputMethodList()) {
            if (inputMethodInfo.getComponent().getPackageName().startsWith("com.google.android") && (subtypeCount = inputMethodInfo.getSubtypeCount()) != 0) {
                for (int i3 = 0; i3 < subtypeCount; i3++) {
                    if (inputMethodInfo.getSubtypeAt(i3).isAuxiliary()) {
                    }
                }
                return inputMethodInfo;
            }
        }
        return null;
    }

    public static boolean b(Context context) {
        InputMethodInfo inputMethodInfoA;
        d dVar = f33689b;
        try {
            inputMethodInfoA = a(p120e8.a.b(context));
        } catch (Exception e10) {
            dVar.o(e10, "DeadObjectException occur. Refresh connection.", new Object[0]);
            inputMethodInfoA = a((InputMethodManager) context.getSystemService("input_method"));
        }
        if (inputMethodInfoA == null) {
            f33690c = -1;
            dVar.n("GVI inputMethodInfo null case", new Object[0]);
            return false;
        }
        if (f33690c < 0) {
            f33690c = inputMethodInfoA.getSubtypeCount();
        }
        dVar.n("mSubTypeCount : " + f33690c, new Object[0]);
        return f33690c > 0;
    }
}
