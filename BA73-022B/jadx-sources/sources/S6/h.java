package S6;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends d implements p508rx.c, g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J5.d f10149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f10150k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Intent f10151l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, String targetPackageName, Resources targetResource, c beeProviderInfo, int i3) {
        super(context, targetPackageName, targetResource, beeProviderInfo, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResource, "targetResource");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        p627wb.c.f37526i0.getClass();
        this.f10149j = p627wb.b.a(h.class);
        this.f10150k = LazyKt.lazy(new S.a(k.l().f33527a.f33525b, 7));
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        setNew(false);
        if (this.f10151l == null) {
            return;
        }
        try {
            ((Ib.a) this.f10150k.getValue()).requestHideSelf(0);
            getContext().startForegroundService(this.f10151l);
        } catch (Exception e10) {
            this.f10149j.o(e10, "execute", new Object[0]);
        }
    }

    @Override // S6.g
    public final void f(Intent intent, boolean z3) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f10151l = intent;
    }

    @Override // Q6.c
    public final void finish() {
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
