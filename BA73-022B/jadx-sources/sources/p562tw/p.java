package p562tw;

import java.io.IOException;
import p450pw.a;

/* JADX INFO: loaded from: classes4.dex */
public final class p extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f34705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f34706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f34707g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str, q qVar, int i3, long j10) {
        super(str, true);
        this.f34705e = qVar;
        this.f34706f = i3;
        this.f34707g = j10;
    }

    @Override // p450pw.a
    public final long a() {
        q qVar = this.f34705e;
        try {
            qVar.f34730w.v(this.f34706f, this.f34707g);
            return -1L;
        } catch (IOException e10) {
            qVar.d(e10);
            return -1L;
        }
    }
}
