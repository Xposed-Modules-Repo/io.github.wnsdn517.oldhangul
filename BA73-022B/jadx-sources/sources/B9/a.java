package B9;

import Dj.g;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import ba.l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p675y8.m;
import p704z9.h;
import p704z9.i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f657h;

    static {
        p627wb.c.f37526i0.getClass();
        f650a = b.a(a.class);
        f651b = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 20));
        f652c = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 21));
        f653d = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 22));
        f654e = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 23));
        f655f = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 24));
        f656g = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 25));
        f657h = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 26));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0183  */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    public static boolean a(h pr2) {
        int i3;
        boolean z3;
        p206h7.a aVar;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(pr2, "pr");
        if (!pr2.f39249b && !pr2.f39251d) {
            b("suggested replies Off and now nudge off");
            return false;
        }
        if (!pr2.f39248a) {
            b("InputView is not shown");
            return false;
        }
        if (!pr2.f39250c) {
            b("unbind textboard");
            return false;
        }
        i iVar = (i) f651b.getValue();
        iVar.getClass();
        Lazy lazy = iVar.f39256b;
        Lazy lazy2 = iVar.f39257c;
        Lazy lazy3 = iVar.f39255a;
        D9.c cVar = D9.c.f1522a;
        if (p093d9.a.f24087K || D9.c.d() || ((SharedPreferences) D9.c.f1523b.getValue()).getBoolean("keyboard_suggested_replies_test", false)) {
            try {
                ApplicationInfo applicationInfo = ((Context) D9.c.f1526e.getValue()).getPackageManager().getApplicationInfo("com.samsung.android.smartsuggestions", 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                Bundle bundle = applicationInfo.metaData;
                i3 = bundle != null ? bundle.getInt("com.samsung.android.smartsuggestions.feature.smartreply.revision") : 0;
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
            } catch (ClassCastException e11) {
                e11.printStackTrace();
            }
            if ((i3 >= 1) && D9.c.b().e()) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        if (z3) {
            aVar = ((p206h7.d) lazy3.getValue()).f27221a;
            if (aVar.i() || aVar.l() || aVar.f27209g) {
                z10 = true;
            } else {
                int i4 = aVar.f27205c;
                if ((i4 == 112) || aVar.f27214l) {
                    z10 = true;
                } else {
                    if ((i4 == 48) || aVar.j()) {
                        z10 = true;
                    } else {
                        if (aVar.f27205c == 96) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    }
                }
            }
            if (!z10 || ((p206h7.d) lazy3.getValue()).f27222b.a(3)) {
                z11 = true;
            } else {
                boolean z12 = p093d9.a.f24126O0;
                if ((!z12 && ((e) lazy2.getValue()).f().a()) || (z12 && !U6.b.f11512a.b() && ((m) iVar.f39259e.getValue()).k(false)) || ((!z12 && ((e) lazy2.getValue()).e().a()) || ((s) ((p123eb.h) lazy.getValue())).e0() || !((hi.d) ((p494rb.c) iVar.f39258d.getValue())).f27430z.getLayoutVisible() || ((s) ((p123eb.h) lazy.getValue())).M())) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
        } else {
            if (Sc.a.c((Context) iVar.f39260f.getValue(), "context", "now_nudge_enabled", -1) == 1) {
                aVar = ((p206h7.d) lazy3.getValue()).f27221a;
                if (aVar.i()) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = true;
                }
            } else {
                z11 = true;
            }
        }
        if (z11) {
            b("inaccessible mode");
            return false;
        }
        if (pr2.f39254g && pr2.f39253f.f171a.isEmpty()) {
            b("repliesList is empty");
            return false;
        }
        Lazy lazy4 = f652c;
        if (!((p040b8.b) lazy4.getValue()).b()) {
            b("not main input connection");
            return false;
        }
        if (((Pb.a) f653d.getValue()).f8140a) {
            b("translation mode");
            return false;
        }
        if (!pr2.f39252e && g.D(((e) f657h.getValue()).g().checkLanguage().f38757a) && ((Ua.b) f656g.getValue()).f11569b) {
            b("spell view is shown");
            return false;
        }
        d dVar = l.f18906a;
        if (!l.a((p040b8.b) lazy4.getValue())) {
            p040b8.b ic2 = (p040b8.b) lazy4.getValue();
            Intrinsics.checkNotNullParameter(ic2, "ic");
            if (!(ic2.getTextAfterCursor(1, 0).length() > 0)) {
                if (!Intrinsics.areEqual(((p206h7.e) f654e.getValue()).f27229b.f27226f.packageName, Dj.k.f1625a)) {
                    b("package information is not exist or not matched with top activity");
                    return false;
                }
                Lazy lazy5 = f655f;
                if (!(((s) ((p123eb.h) lazy5.getValue())).E() && ((s) ((p123eb.h) lazy5.getValue())).D() && !((s) ((p123eb.h) lazy5.getValue())).G())) {
                    return true;
                }
                b("dexDexDesktopDisplay");
                return false;
            }
        }
        b("cursor is not first position");
        return false;
    }

    public static void b(String str) {
        f650a.n("[SuggestedReplies]", "skip to show suggested cue - ".concat(str));
    }
}
