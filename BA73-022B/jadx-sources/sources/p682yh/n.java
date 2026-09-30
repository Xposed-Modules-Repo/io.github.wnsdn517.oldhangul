package p682yh;

import J5.d;
import Kg.g;
import Rg.a;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f38903e;

    public n() {
        p627wb.c.f37526i0.getClass();
        this.f38899a = b.b(n.class, "[WPM_CPM]");
        this.f38900b = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 23));
        this.f38901c = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 24));
        this.f38902d = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 25));
        this.f38903e = new AtomicBoolean(false);
    }

    public final h a() {
        h hVar;
        Lazy lazy = this.f38901c;
        Lazy lazy2 = this.f38900b;
        AtomicBoolean atomicBoolean = this.f38903e;
        try {
            if (!atomicBoolean.compareAndSet(false, true)) {
                return new h("", 0);
            }
            String string = ((p355mh.c) lazy2.getValue()).e().getTextBeforeCursor(500, 0).toString();
            if (string == null) {
                string = "";
            }
            String string2 = ((p355mh.c) lazy2.getValue()).e().getTextAfterCursor(100, 0).toString();
            if (string2 == null) {
                string2 = "";
            }
            String strConcat = string.concat(string2);
            if (strConcat.length() > 0) {
                hVar = new h(strConcat, string.length());
            } else if (((a) lazy.getValue()).f9757k.get()) {
                String strA = ((a) lazy.getValue()).a(false, true);
                hVar = new h(strA, strA.length());
            } else {
                hVar = new h("", 0);
            }
            return hVar;
        } catch (Exception e10) {
            this.f38899a.n("[WPM_CPM]", "WMR failed to get current text", e10);
            return new h("", 0);
        } finally {
            atomicBoolean.set(false);
        }
    }

    public final boolean b() {
        Lazy lazy = this.f38902d;
        return (((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5820m || ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k) ? false : true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
