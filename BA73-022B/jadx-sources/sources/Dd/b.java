package Dd;

import java.util.List;
import p052bo.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Bd.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1549h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p052bo.a aVar, int i3) {
        super(aVar);
        this.f1549h = i3;
    }

    @Override // Bd.a, p464qd.d
    public final List c(int i3) {
        switch (this.f1549h) {
            case 0:
                List listC = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19187o) {
                    if (i3 == 0) {
                        listC.set(9, "＼");
                    } else if (i3 == 1) {
                        listC.set(0, "@");
                        listC.set(1, "#");
                        listC.set(2, "$");
                    } else if (i3 == 2) {
                        listC.set(5, "。");
                    }
                }
                return listC;
            case 1:
                List listC2 = super.c(i3);
                g gVar = ((p052bo.a) this.f34291b).f19087h;
                if (!gVar.f19187o && !gVar.f19157X) {
                    if (i3 == 0) {
                        listC2.set(0, "+");
                        listC2.set(1, "-");
                        listC2.set(2, "×");
                        listC2.set(3, "÷");
                    } else if (i3 == 1) {
                        listC2.set(7, "、");
                        listC2.set(8, "……");
                    }
                }
                return listC2;
            default:
                List listC3 = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19157X) {
                    if (i3 == 0) {
                        listC3.add("");
                    } else if (i3 == 1) {
                        listC3.set(0, "@");
                        listC3.set(1, "#");
                        listC3.set(2, "$");
                        listC3.set(3, "•");
                        listC3.add("");
                    } else if (i3 == 2) {
                        listC3.set(6, "。");
                        listC3.set(7, "°");
                        listC3.set(8, "｜");
                        listC3.set(9, "＼");
                    }
                }
                return listC3;
        }
    }
}
