package p288k1;

import Ix.l;
import android.content.Context;
import com.samsung.android.writingtoolkit.composer.viewmodel.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p167fu.c;
import p236ib.f;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f29100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f29101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f29102d;

    public a(Context context) {
        f dispatcherProvider = f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f29099a = context;
        c.f26643a.getClass();
        this.f29100b = b.a(a.class);
        this.f29101c = LazyKt.lazy(new d(17));
        this.f29102d = new l();
    }
}
