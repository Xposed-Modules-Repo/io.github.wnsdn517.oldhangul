package S8;

import java.util.Map;
import p459q7.f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Ab.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10160a;

    public /* synthetic */ b(int i3) {
        this.f10160a = i3;
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        switch (this.f10160a) {
            case 0:
                c cVar = c.f10161a;
                c.f10166f = ((f) c.a()).f32550v ? (Map) c.f10164d.getValue() : (Map) c.f10165e.getValue();
                c.f10162b.n("PolicyMap changed", new Object[0]);
                c.c();
                break;
            default:
                boolean z3 = p264j9.b.f28661l;
                p264j9.b bVar = p264j9.b.f28650a;
                if (z3 != bVar.f()) {
                    bVar.j();
                }
                break;
        }
    }
}
