package Rg;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Mv.C0227f;
import V8.g;
import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p459q7.n;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f9748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f9749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f9750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f9751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0227f f9752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f9753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference f9754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f9755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9756j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicBoolean f9757k;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f9747a = b.a(a.class);
        this.f9748b = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 18));
        this.f9749c = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 19));
        this.f9750d = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 20));
        this.f9751e = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 21));
        this.f9752f = J.a(X.f4662b);
        this.f9753g = new AtomicInteger();
        this.f9754h = new AtomicReference();
        this.f9755i = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 22));
        this.f9756j = "";
        this.f9757k = new AtomicBoolean();
    }

    public final String a(boolean z3, boolean z10) {
        String string;
        String str = "";
        if (b()) {
            return "";
        }
        StringBuilder sb2 = (StringBuilder) this.f9754h.get();
        if (sb2 != null && (string = sb2.toString()) != null) {
            str = string;
        }
        if (!z3 || !TextUtils.isEmpty(str)) {
            return (TextUtils.isEmpty(str) && this.f9756j.length() > 0 && z10) ? this.f9756j : str;
        }
        this.f9747a.n("ExtractedText is empty", new Object[0]);
        return ((p040b8.b) this.f9749c.getValue()).getTextBeforeCursor(64, 0).toString();
    }

    public final boolean b() {
        if (!Dj.k.f1626b) {
            if (Intrinsics.areEqual(((Context) this.f9748b.getValue()).getPackageName(), ((n) this.f9750d.getValue()).f32589f) || !((p040b8.b) this.f9749c.getValue()).b()) {
                return true;
            }
            g gVar = (g) this.f9751e.getValue();
            KProperty[] kPropertyArr = g.f11925o;
            if (!gVar.c(false) || ((p355mh.c) this.f9755i.getValue()).d().e()) {
                return true;
            }
        }
        return false;
    }

    public final void c() {
        boolean zB = b();
        Lazy lazy = this.f9755i;
        AtomicBoolean atomicBoolean = this.f9757k;
        if (!zB && !((Ib.a) ((p355mh.c) lazy.getValue()).f30340f.getValue()).isFullscreenMode() && !atomicBoolean.get()) {
            atomicBoolean.set(false);
            M.q(this.f9752f, null, null, new B.b(this, null, 13), 3);
            return;
        }
        boolean zB2 = b();
        boolean zIsFullscreenMode = ((Ib.a) ((p355mh.c) lazy.getValue()).f30340f.getValue()).isFullscreenMode();
        boolean z3 = atomicBoolean.get();
        StringBuilder sbW = p286k.a.w("ExtractedTextMonitor not start.  isUnsupported() : ", zB2, ", shouldLearnOnFinishInputView() : ", zIsFullscreenMode, ", isActive : ");
        sbW.append(z3);
        this.f9747a.g(sbW.toString(), new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
