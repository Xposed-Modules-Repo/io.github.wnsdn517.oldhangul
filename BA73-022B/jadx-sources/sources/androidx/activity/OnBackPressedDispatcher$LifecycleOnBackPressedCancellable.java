package androidx.activity;

import Js.C0181n;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"androidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable", "Landroidx/lifecycle/t;", "Landroidx/activity/c;", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements InterfaceC0482t, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0480q f14188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f14189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f14190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t f14191d;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(t tVar, AbstractC0480q lifecycle, m onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        this.f14191d = tVar;
        this.f14188a = lifecycle;
        this.f14189b = onBackPressedCallback;
        lifecycle.a(this);
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v source, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != EnumC0478o.ON_START) {
            if (event != EnumC0478o.ON_STOP) {
                if (event == EnumC0478o.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                s sVar = this.f14190c;
                if (sVar != null) {
                    sVar.cancel();
                    return;
                }
                return;
            }
        }
        m onBackPressedCallback = this.f14189b;
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        t tVar = this.f14191d;
        tVar.f14251b.add(onBackPressedCallback);
        s cancellable = new s(tVar, onBackPressedCallback);
        onBackPressedCallback.getClass();
        Intrinsics.checkNotNullParameter(cancellable, "cancellable");
        onBackPressedCallback.f14211b.add(cancellable);
        tVar.d();
        onBackPressedCallback.f14212c = new C0181n(tVar, 9);
        this.f14190c = cancellable;
    }

    @Override // androidx.activity.c
    public final void cancel() {
        this.f14188a.b(this);
        m mVar = this.f14189b;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(this, "cancellable");
        mVar.f14211b.remove(this);
        s sVar = this.f14190c;
        if (sVar != null) {
            sVar.cancel();
        }
        this.f14190c = null;
    }
}
