package Jd;

import Cu.AbstractC0091m;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f4928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p052bo.a f4929c;

    public /* synthetic */ a(int i3, b bVar, p052bo.a aVar) {
        this.f4927a = i3;
        this.f4928b = bVar;
        this.f4929c = aVar;
    }

    public /* synthetic */ a(p052bo.a aVar, b bVar) {
        this.f4927a = 2;
        this.f4929c = aVar;
        this.f4928b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f4927a;
        b bVar = this.f4928b;
        p052bo.a aVar = this.f4929c;
        switch (i3) {
            case 0:
                List listMutableListOf = CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "€", "£", bVar.o(), bVar.s("₩"));
                int iOrdinal = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal == 141) {
                    AbstractC0091m.B(7, listMutableListOf, "՝");
                    AbstractC0091m.B(8, listMutableListOf, "֏");
                    AbstractC0091m.B(9, listMutableListOf, "՛");
                } else if (iOrdinal != 153) {
                    Unit unit = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(7, listMutableListOf, "「");
                    AbstractC0091m.B(9, listMutableListOf, "」");
                }
                return listMutableListOf;
            case 1:
                d dVar = (d) bVar.f1374b;
                List listMutableListOf2 = CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.l(), dVar.q());
                int iOrdinal2 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal2 == 82) {
                    AbstractC0091m.B(4, listMutableListOf2, "?");
                    AbstractC0091m.B(6, listMutableListOf2, ";");
                } else if (iOrdinal2 == 141) {
                    AbstractC0091m.B(0, listMutableListOf2, "֊");
                    AbstractC0091m.B(3, listMutableListOf2, ".");
                } else if (iOrdinal2 != 153) {
                    Unit unit2 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(4, listMutableListOf2, "？");
                }
                return listMutableListOf2;
            default:
                return aVar.f19090k ? CollectionsKt.mutableListOf("°", "•", "○", "●", "□", "■", "♤", "♡", "◇", "♧") : CollectionsKt.mutableListOf("€", "£", bVar.o(), bVar.s("₩"), "/", "~", "`", "¤", "°", "♡");
        }
    }
}
