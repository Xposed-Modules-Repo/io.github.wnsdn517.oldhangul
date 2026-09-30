package p380nb;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p379na.g;
import p459q7.f;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f30938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f30939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f30940c;

    static {
        p627wb.c.f37526i0.getClass();
        f30938a = p627wb.b.a(b.class);
        f30939b = LazyKt.lazy(new g(k.l().f33527a.f33525b, 12));
        f30940c = LazyKt.lazy(new g(k.l().f33527a.f33525b, 13));
    }

    public static void a(Context ctx) {
        d dVar = f30938a;
        if (ctx == null) {
            dVar.e("Invalid context", new Object[0]);
            return;
        }
        if (((SharedPreferences) f30939b.getValue()).contains("SETTINGS_KEYBOARD_FONT_SIZE")) {
            dVar.j("Cannot Adjust Font Size. The sharedPreference already exists", new Object[0]);
            return;
        }
        if (p123eb.d.d()) {
            b(1);
            return;
        }
        Lazy lazy = f30940c;
        if (((f) ((p123eb.b) lazy.getValue())).U()) {
            if (ctx.getResources().getConfiguration().smallestScreenWidthDp == 411) {
                b(0);
                return;
            } else {
                b(1);
                return;
            }
        }
        if (((f) ((p123eb.b) lazy.getValue())).d0()) {
            int[] iArrB = a.b(ctx, a.f30931c);
            Intrinsics.checkNotNullParameter(ctx, "context");
            Intrinsics.checkNotNullParameter(ctx, "ctx");
            int iSecureGetInt = SettingsStore.secureGetInt(ctx.getContentResolver(), "display_density_forced", Integer.MIN_VALUE);
            d dVar2 = a.f30929a;
            dVar2.g(e.e(iSecureGetInt, "display_density_forced : "), new Object[0]);
            if (iSecureGetInt == -1) {
                try {
                    iSecureGetInt = c.a();
                } catch (RemoteException e10) {
                    dVar2.e(a.n("getCurrentDensity() exception : ", e10.getMessage()), new Object[0]);
                }
            }
            Integer numValueOf = iArrB != null ? Integer.valueOf(ArraysKt.indexOf(iArrB, iSecureGetInt)) : null;
            dVar.n("current index : " + numValueOf, new Object[0]);
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                if (iIntValue == 0) {
                    b(0);
                    return;
                }
                if (iIntValue == 1) {
                    b(1);
                } else if (iIntValue == 2 || iIntValue == 3 || iIntValue == 4) {
                    b(2);
                } else {
                    b(1);
                }
            }
        }
    }

    public static void b(int i3) {
        f30938a.n(e.e(i3, "setFontSizeToPref setSizeIndex : "), new Object[0]);
        ((SharedPreferences) f30939b.getValue()).edit().putInt("SETTINGS_KEYBOARD_FONT_SIZE", i3).apply();
    }
}
