package androidx.fragment.app;

import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class N extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentActivity f15992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FragmentActivity f15993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f15994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0437g0 f15995d;

    public N(FragmentActivity context) {
        Intrinsics.checkNotNullParameter(context, "activity");
        Handler handler = new Handler();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f15992a = context;
        this.f15993b = context;
        this.f15994c = handler;
        this.f15995d = new C0437g0();
    }
}
