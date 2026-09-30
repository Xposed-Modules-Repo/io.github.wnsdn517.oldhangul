package p108dr;

import G8.g;
import U5.a;
import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f24595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f24596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f24597c;

    public i(Function0 onRequestRefresh) {
        Intrinsics.checkNotNullParameter(onRequestRefresh, "onRequestRefresh");
        this.f24595a = onRequestRefresh;
        this.f24596b = (Context) a.i(Context.class, null, 6);
        this.f24597c = (g) a.i(g.class, null, 6);
    }
}
