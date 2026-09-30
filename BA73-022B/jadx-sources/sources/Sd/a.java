package Sd;

import Cu.AbstractC0091m;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import p052bo.i;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Jd.b f10646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p052bo.a f10647c;

    public /* synthetic */ a(int i3, Jd.b bVar, p052bo.a aVar) {
        this.f10645a = i3;
        this.f10646b = bVar;
        this.f10647c = aVar;
    }

    public /* synthetic */ a(p052bo.a aVar, Jd.b bVar) {
        this.f10645a = 2;
        this.f10647c = aVar;
        this.f10646b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f10645a;
        Jd.b bVar = this.f10646b;
        p052bo.a aVar = this.f10647c;
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
                List listMutableListOf2 = CollectionsKt.mutableListOf("-", "'", "\"", dVar.h(), dVar.t(), dVar.m(), dVar.q(), dVar.l(), dVar.p());
                int iOrdinal2 = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal2 == 82) {
                    AbstractC0091m.B(4, listMutableListOf2, "?");
                    AbstractC0091m.B(6, listMutableListOf2, ";");
                } else if (iOrdinal2 == 141) {
                    AbstractC0091m.B(0, listMutableListOf2, "֊");
                    AbstractC0091m.B(3, listMutableListOf2, ".");
                    AbstractC0091m.B(8, listMutableListOf2, ":");
                } else if (iOrdinal2 != 153) {
                    Unit unit2 = Unit.INSTANCE;
                } else {
                    AbstractC0091m.B(4, listMutableListOf2, "？");
                    AbstractC0091m.B(6, listMutableListOf2, "?");
                }
                return listMutableListOf2;
            default:
                i iVar = aVar.f19084e;
                int iOrdinal3 = iVar.f19200a.ordinal();
                if (iOrdinal3 == 42) {
                    return CollectionsKt.mutableListOf("༄", "࿂", "༆", "༼", "༽", "༴", "༜", "¡", "¿");
                }
                switch (iOrdinal3) {
                    case 90:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                        return CollectionsKt.mutableListOf("☆", "⊙", "°", "•", "¤", "《", "》", bVar.o(), bVar.s("₩"));
                    default:
                        List listMutableListOf3 = CollectionsKt.mutableListOf("☆", "⊙", "°", "•", "¤", "《", "》", "¡", "¿");
                        int iOrdinal4 = iVar.f19200a.ordinal();
                        if (iOrdinal4 != 239) {
                            switch (iOrdinal4) {
                                case 375:
                                case 376:
                                case 377:
                                case 378:
                                case 379:
                                    break;
                                default:
                                    return listMutableListOf3;
                            }
                        }
                        AbstractC0091m.B(7, listMutableListOf3, "、");
                        return listMutableListOf3;
                }
        }
    }
}
