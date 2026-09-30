package E1;

import android.content.Context;
import androidx.databinding.BaseObservable;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import ly.b;
import p236ib.e;
import p236ib.f;
import p508rx.c;
import p578uj.k;
import wy.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends BaseObservable implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f1825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1828f;

    public d(Context context, a rtsRequester) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rtsRequester, "rtsRequester");
        this.f1823a = rtsRequester;
        this.f1824b = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 15));
        this.f1825c = new b(context);
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).c(new p592v.a(this, null, 0)), null, null, null, 15);
        this.f1828f = new ArrayList();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
