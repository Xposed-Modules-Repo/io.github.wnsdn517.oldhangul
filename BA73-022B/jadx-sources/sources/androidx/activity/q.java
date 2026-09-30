package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f14218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f14219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f14220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f14221d;

    public q(Function1 function1, Function1 function2, Function0 function0, Function0 function3) {
        this.f14218a = function1;
        this.f14219b = function2;
        this.f14220c = function0;
        this.f14221d = function3;
    }

    public final void onBackCancelled() {
        this.f14221d.invoke();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.f14220c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this.f14219b.invoke(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this.f14218a.invoke(new b(backEvent));
    }
}
