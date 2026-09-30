package p461q9;

import E7.r;
import E7.w;
import J5.d;
import android.content.Context;
import android.content.pm.PackageInfo;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p459q7.h;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f32655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f32656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f32657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f32658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PackageInfo f32659e;

    static {
        p627wb.c.f37526i0.getClass();
        f32655a = b.a(a.class);
        f32656b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 11));
        Lazy lazy = LazyKt.lazy(new h(k.l().f33527a.f33525b, 12));
        f32657c = lazy;
        f32658d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 13));
        f32659e = R8.a.b((Context) lazy.getValue(), 0, "com.sec.android.app.SecSetupWizard");
    }

    public static final boolean a() {
        Nb.a aVar = new Nb.a(f32655a);
        r rVarB = ((w) ((E7.k) f32658d.getValue())).b();
        if (((Number) rVarB.f1962g.getValue(rVarB, r.f1958r[1])).intValue() == 0) {
            if (f32659e == null) {
                aVar.b("setupWizardPkgInfo null");
                return !((s) ((p123eb.h) f32656b.getValue())).C();
            }
            if (("" == 0 ? "" : "").length() == 0) {
                aVar.b("key setup wizard is empty");
                return true;
            }
            if (SettingsStore.secureGetInt(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getContentResolver(), "user_setup_complete", 0) == 0) {
                aVar.b("[PF_OP][isRunning] final");
                return true;
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
