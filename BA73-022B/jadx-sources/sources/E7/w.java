package E7;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f2006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f2007d;

    public w(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f2004a = context;
        final int i3 = 0;
        this.f2005b = LazyKt.lazy(new Function0(this) { // from class: E7.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f1937b;

            {
                this.f1937b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        return new v(this.f1937b.f2004a);
                    case 1:
                        return new p(this.f1937b.f2004a);
                    default:
                        return new r(this.f1937b.f2004a);
                }
            }
        });
        final int i4 = 1;
        this.f2006c = LazyKt.lazy(new Function0(this) { // from class: E7.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f1937b;

            {
                this.f1937b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        return new v(this.f1937b.f2004a);
                    case 1:
                        return new p(this.f1937b.f2004a);
                    default:
                        return new r(this.f1937b.f2004a);
                }
            }
        });
        final int i5 = 2;
        this.f2007d = LazyKt.lazy(new Function0(this) { // from class: E7.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f1937b;

            {
                this.f1937b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i5) {
                    case 0:
                        return new v(this.f1937b.f2004a);
                    case 1:
                        return new p(this.f1937b.f2004a);
                    default:
                        return new r(this.f1937b.f2004a);
                }
            }
        });
    }

    public final p a() {
        return (p) this.f2006c.getValue();
    }

    public final r b() {
        return (r) this.f2007d.getValue();
    }

    public final v c() {
        return (v) this.f2005b.getValue();
    }
}
