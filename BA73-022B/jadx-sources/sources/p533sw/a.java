package p533sw;

import Bw.C;
import Bw.E;
import Bw.i;
import Bw.k;
import Bw.o;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import p481qw.j;
import p481qw.l;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f33935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f33937c;

    public a(l this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this.f33937c = this$0;
        this.f33935a = new o(((k) this$0.f32972d).b());
    }

    @Override // Bw.C
    public long H(i sink, long j10) throws IOException {
        l lVar = this.f33937c;
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            return ((k) lVar.f32972d).H(sink, j10);
        } catch (IOException e10) {
            ((j) lVar.f32971c).k();
            c();
            throw e10;
        }
    }

    @Override // Bw.C
    public final E b() {
        return this.f33935a;
    }

    public final void c() {
        l lVar = this.f33937c;
        int i3 = lVar.f32969a;
        if (i3 == 6) {
            return;
        }
        if (i3 != 5) {
            throw new IllegalStateException(Intrinsics.stringPlus("state: ", Integer.valueOf(lVar.f32969a)));
        }
        l.i(lVar, this.f33935a);
        lVar.f32969a = 6;
    }
}
