package p532sv;

import p227hv.b;
import p227hv.e;
import p367mv.c;
import p367mv.d;
import p480qv.a;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends AbstractC0868a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33858c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(b bVar, Object obj, int i3) {
        super(bVar);
        this.f33857b = i3;
        this.f33858c = obj;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        switch (this.f33857b) {
            case 0:
                this.f33841a.g(new a(eVar, (p367mv.a) this.f33858c));
                break;
            case 1:
                this.f33841a.g(new i(eVar, (d) this.f33858c, 0));
                break;
            default:
                this.f33841a.g(new i(eVar, (c) this.f33858c, 1));
                break;
        }
    }
}
