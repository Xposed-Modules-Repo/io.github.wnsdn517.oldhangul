package p299kh;

import Bh.b;
import kotlin.Lazy;
import kotlin.LazyKt;
import p279jq.d;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f29367a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Vg.a f29368b = new Vg.a(4);

    public final void a(int i3) {
        if (b.c()) {
            this.f29368b.r(i3);
            ((e) this.f29367a.getValue()).u(b.a());
        }
    }

    public final void b() {
        boolean zC = b.c();
        Lazy lazy = this.f29367a;
        if (zC) {
            ((e) lazy.getValue()).h0(b.a());
        } else {
            ((e) lazy.getValue()).k1();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
