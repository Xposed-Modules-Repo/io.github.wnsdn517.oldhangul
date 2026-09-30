package p160fm;

import Q6.d;
import p347m7.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements h, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f26486b;

    public /* synthetic */ e(f fVar, int i3) {
        this.f26485a = i3;
        this.f26486b = fVar;
    }

    public void a(a aVar) {
        f fVar = this.f26486b;
        fVar.f8526a.g(fVar, null);
        p225ht.a.f27486b = false;
        fVar.f26492g.b(aVar);
    }

    @Override // Q6.d
    public void execute() {
        switch (this.f26485a) {
            case 1:
                f fVar = this.f26486b;
                fVar.f8526a.e(fVar);
                break;
            default:
                f fVar2 = this.f26486b;
                fVar2.f8526a.s(fVar2);
                break;
        }
    }
}
