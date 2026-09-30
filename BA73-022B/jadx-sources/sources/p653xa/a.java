package p653xa;

import M0.e;
import W6.x;
import com.samsung.android.honeyboard.beehive.pp.IntegratedPpDialog$closeSystemDialogReceiver$1;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Ra.a, c, g, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f38116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38119d;

    public a() {
        p627wb.c.f37526i0.getClass();
        b.a(a.class);
        this.f38116a = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 3));
        this.f38117b = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 4));
        new e();
        this.f38118c = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 5));
        this.f38119d = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 6));
        new IntegratedPpDialog$closeSystemDialogReceiver$1();
        new ArrayList();
        new ArrayList().add(25);
        com.google.android.material.slider.e.l("boardShownStatus");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.x
    public final void h(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }
}
