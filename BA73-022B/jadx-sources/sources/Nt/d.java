package Nt;

import H0.e;
import android.os.Handler;
import java.util.Observable;
import java.util.Observer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Observer, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f7371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f7373c;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f7371a = p627wb.b.a(d.class);
        this.f7372b = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        J5.d dVar = this.f7371a;
        dVar.g(p286k.a.q("TalkBackSpeakObserver update ", zBooleanValue), new Object[0]);
        if (!zBooleanValue) {
            Handler handler = this.f7373c;
            if (handler != null) {
                handler.sendEmptyMessage(14);
                return;
            }
            return;
        }
        Lazy lazy = this.f7372b;
        if (((e) ((U7.c) lazy.getValue())).f3480m.d()) {
            ((e) ((U7.c) lazy.getValue())).f(false);
            Unit unit = Unit.INSTANCE;
            dVar.n("talkback state idle", new Object[0]);
        }
        Handler handler2 = this.f7373c;
        if (handler2 != null) {
            handler2.sendEmptyMessage(13);
        }
    }
}
