package ba;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f18919a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f18920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p123eb.h f18921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p179g8.c f18922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p040b8.b f18923e;

    static {
        p627wb.c.f37526i0.getClass();
        f18920b = p627wb.b.a(r.class);
        f18921c = (p123eb.h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null);
        f18922d = (p179g8.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p179g8.c.class), null);
        f18923e = (p040b8.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003f  */
    public final boolean a() {
        int iIntValue;
        InputMethodManager inputMethodManager = (InputMethodManager) ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getSystemService("input_method");
        if (inputMethodManager != null) {
            Method method = p432p7.a.f31807a;
            if (c.a(InputMethodManager.class, "isAccessoryKeyboardState", new Class[0]) != null) {
                iIntValue = ((Integer) c.b(inputMethodManager, Boolean.FALSE, p432p7.a.f31808b, new Object[0])).intValue();
            } else {
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        f18920b.n(com.google.android.material.slider.e.e(iIntValue, "canApplyMovementDetection: keyboardState="), new Object[0]);
        return iIntValue > 0 && !((iIntValue & 64) != 0);
    }

    public final boolean b() {
        p123eb.h hVar = f18921c;
        if (!((p459q7.s) hVar).U()) {
            return false;
        }
        boolean zE = ((p459q7.s) hVar).E();
        p179g8.c cVar = f18922d;
        if (((zE || !cVar.i()) && !cVar.f()) || !f18923e.b()) {
            return false;
        }
        return (cVar.b() && a()) ? false : true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
