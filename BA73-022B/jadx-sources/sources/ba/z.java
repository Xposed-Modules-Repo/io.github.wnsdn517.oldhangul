package ba;

import android.app.Dialog;
import android.view.Window;
import android.view.WindowManager;
import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f18942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f18943c;

    static {
        p627wb.c.f37526i0.getClass();
        f18941a = p627wb.b.a(z.class);
        f18942b = LazyKt.lazy(new p040b8.a(p636wl.k.l().f33527a.f33525b, 13));
        f18943c = LazyKt.lazy(new p040b8.a(p636wl.k.l().f33527a.f33525b, 14));
    }

    public static void a(boolean z3) {
        Field field;
        Object obj;
        J5.d dVar = f18941a;
        if (!c().isAlive() || c().getWindow() == null) {
            return;
        }
        Dialog window = c().getWindow();
        Intrinsics.checkNotNull(window);
        if (window.getWindow() == null) {
            return;
        }
        if (!((Ma.b) f18943c.getValue()).f6882a || z3) {
            Dialog window2 = c().getWindow();
            Field field2 = null;
            Window window3 = window2 != null ? window2.getWindow() : null;
            WindowManager.LayoutParams attributes = window3 != null ? window3.getAttributes() : null;
            if (attributes != null) {
                try {
                    Class<?> cls = attributes.getClass();
                    Field[] declaredFields = cls.getDeclaredFields();
                    Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
                    int length = declaredFields.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            field = null;
                            break;
                        }
                        field = declaredFields[i3];
                        if (Intrinsics.areEqual(field.getName(), "INPUT_FEATURE_DISABLE_USER_ACTIVITY")) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (field == null || (obj = field.get(attributes)) == null) {
                        obj = 4;
                    }
                    int iIntValue = ((Integer) obj).intValue();
                    Field[] declaredFields2 = cls.getDeclaredFields();
                    Intrinsics.checkNotNullExpressionValue(declaredFields2, "getDeclaredFields(...)");
                    for (Field field3 : declaredFields2) {
                        if (Intrinsics.areEqual(field3.getName(), "inputFeatures")) {
                            field2 = field3;
                            break;
                        }
                    }
                    if (field2 != null) {
                        field2.setAccessible(true);
                        Object obj2 = field2.get(attributes);
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue2 = ((Integer) obj2).intValue();
                        if (z3) {
                            field2.set(attributes, Integer.valueOf(iIntValue2 | iIntValue));
                        } else {
                            field2.set(attributes, Integer.valueOf((~iIntValue) & iIntValue2));
                        }
                    }
                    window3.setAttributes(attributes);
                } catch (IllegalAccessException e10) {
                    dVar.e(p286k.a.n("applyMaxDisplayRefreshRate IllegalAccessException : ", e10.getMessage()), new Object[0]);
                } catch (IllegalArgumentException e11) {
                    dVar.e(p286k.a.n("applyMaxDisplayRefreshRate IllegalArgumentException : ", e11.getMessage()), new Object[0]);
                }
            }
        }
    }

    public static final void b(boolean z3) {
        if (!c().isAlive() || c().getWindow() == null) {
            return;
        }
        Dialog window = c().getWindow();
        Intrinsics.checkNotNull(window);
        if (window.getWindow() == null) {
            return;
        }
        Dialog window2 = c().getWindow();
        Intrinsics.checkNotNull(window2);
        Window window3 = window2.getWindow();
        Intrinsics.checkNotNull(window3);
        WindowManager.LayoutParams attributes = window3.getAttributes();
        if (z3 && (attributes.flags & 8192) == 8192) {
            return;
        }
        if (z3 || (attributes.flags & 8192) != 0) {
            if (z3) {
                attributes.flags |= 8192;
            } else {
                attributes.flags &= -8193;
            }
            window3.setAttributes(attributes);
        }
    }

    public static Ib.a c() {
        return (Ib.a) f18942b.getValue();
    }
}
