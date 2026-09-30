package Bj;

import H0.e;
import J5.d;
import android.content.Context;
import android.os.SystemClock;
import android.view.KeyEvent;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f723g;

    public b(a pttChecker) {
        Intrinsics.checkNotNullParameter(pttChecker, "pttChecker");
        this.f717a = pttChecker;
        p627wb.c.f37526i0.getClass();
        this.f718b = p627wb.b.a(b.class);
        this.f719c = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 2));
        this.f720d = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 3));
        this.f721e = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 4));
    }

    public final Context a() {
        return (Context) this.f721e.getValue();
    }

    public final void b() {
        boolean z3 = ((e) ((U7.c) this.f719c.getValue())).f3480m.f32404o;
        this.f718b.n(p286k.a.p("processQuickSender: ", ArcCommonLog.TAG_COMMA, this.f722f, z3), new Object[0]);
        if (this.f722f && z3) {
            Lazy lazy = this.f720d;
            ((p040b8.b) lazy.getValue()).sendKeyEvent(new KeyEvent(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, 66, 0, 2));
            ((p040b8.b) lazy.getValue()).sendKeyEvent(new KeyEvent(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, 66, 0, 2));
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
