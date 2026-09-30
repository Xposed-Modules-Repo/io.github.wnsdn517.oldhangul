package p562tw;

import java.io.IOException;
import p450pw.a;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f34688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f34689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f34690g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, q qVar, int i3, int i4) {
        super(str, true);
        this.f34688e = qVar;
        this.f34689f = i3;
        this.f34690g = i4;
    }

    @Override // p450pw.a
    public final long a() {
        q qVar = this.f34688e;
        try {
            qVar.f34730w.l(this.f34689f, this.f34690g, true);
            return -1L;
        } catch (IOException e10) {
            qVar.d(e10);
            return -1L;
        }
    }
}
