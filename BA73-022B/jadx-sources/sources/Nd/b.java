package Nd;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Hd.c f7213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p052bo.a f7214c;

    public /* synthetic */ b(int i3, Hd.c cVar, p052bo.a aVar) {
        this.f7212a = i3;
        this.f7213b = cVar;
        this.f7214c = aVar;
    }

    public /* synthetic */ b(p052bo.a aVar, Hd.c cVar) {
        this.f7212a = 2;
        this.f7214c = aVar;
        this.f7213b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f7212a) {
            case 0:
                Hd.c cVar = this.f7213b;
                return CollectionsKt.mutableListOf(((d) cVar.f1374b).m(), "@", "#", "~", cVar.r(), "^", this.f7214c.f19090k ? "&" : "♡", "*", "(", ")");
            case 1:
                d dVar = (d) this.f7213b.f1374b;
                List listMutableListOf = CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.l(), dVar.q());
                if (this.f7214c.f19084e.f19200a == Qe.b.JA) {
                    listMutableListOf.set(4, "？");
                }
                return listMutableListOf;
            default:
                return this.f7214c.f19090k ? CollectionsKt.mutableListOf("•", "○", "●", "□", "■", "◇", "$", "€", "£", "¥") : CollectionsKt.mutableListOf("$", "€", "£", "¥", this.f7213b.s("₩"), "/", "&", "☆", "※", "●");
        }
    }
}
