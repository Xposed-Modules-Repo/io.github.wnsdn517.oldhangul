package Ld;

import Cu.AbstractC0091m;
import Hd.c;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6623a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f6624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p052bo.a f6625c;

    public /* synthetic */ a(p052bo.a aVar, boolean z3, c cVar) {
        this.f6625c = aVar;
        this.f6624b = z3;
    }

    public /* synthetic */ a(boolean z3, p052bo.a aVar, c cVar) {
        this.f6624b = z3;
        this.f6625c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f6623a;
        p052bo.a aVar = this.f6625c;
        boolean z3 = this.f6624b;
        switch (i3) {
            case 0:
                List listMutableListOf = aVar.f19090k ? CollectionsKt.mutableListOf("@", "#", "$", "%", "&", "*", "☆", "¥", "※", "〒") : CollectionsKt.mutableListOf("@", "#", "$", "%", "&", "*", "☆", "¥", "(", ")");
                if (z3) {
                    AbstractC0091m.B(2, listMutableListOf, "₹");
                }
                return listMutableListOf;
            default:
                if (!z3) {
                    return aVar.f19090k ? CollectionsKt.mutableListOf("_", "~", "^", ",", ".", "‥", "…") : CollectionsKt.mutableListOf("_", "~", "^", ",", ".", "‥", "…");
                }
                List listMutableListOf2 = CollectionsKt.mutableListOf("\u200c", "\u200d", "¤", "ॐ", "卐", "☪", "†");
                int iOrdinal = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal == 265) {
                    AbstractC0091m.B(2, listMutableListOf2, "☬");
                    return listMutableListOf2;
                }
                if (iOrdinal != 354) {
                    Unit unit = Unit.INSTANCE;
                    return listMutableListOf2;
                }
                AbstractC0091m.B(2, listMutableListOf2, "﴾");
                AbstractC0091m.B(3, listMutableListOf2, "﴿");
                AbstractC0091m.B(4, listMutableListOf2, "ﷺ");
                AbstractC0091m.B(5, listMutableListOf2, "¡");
                AbstractC0091m.B(6, listMutableListOf2, "¿");
                return listMutableListOf2;
        }
    }
}
