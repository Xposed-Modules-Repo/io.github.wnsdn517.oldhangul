package Gc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class f extends k {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3019l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f3020m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f3019l = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f3020m = keyboardContext.f19087h.f19172g | this.f3025k;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f3020m = keyboardContext.f19087h.f19150Q;
                break;
            case 3:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f3020m = keyboardContext.f19087h.f19143J | this.f3024j;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f3020m = keyboardContext.f19087h.f19194v | this.f3024j;
                break;
        }
    }

    @Override // Tc.f, p464qd.d
    public List c(int i3) {
        switch (this.f3019l) {
            case 0:
                List listC = super.c(i3);
                if (((p052bo.a) this.f1977c).f19087h.f19194v) {
                    if (i3 == 0) {
                        listC.add(new p437pc.a(new int[0], "ü"));
                    } else if (i3 == 1) {
                        listC.add(new p437pc.a(new int[0], "ö"));
                        listC.add(new p437pc.a(new int[0], "ä"));
                    }
                }
                return listC;
            case 1:
                List listC2 = super.c(i3);
                if (((p052bo.a) this.f1977c).f19087h.f19172g && i3 == 2) {
                    listC2.add(new p437pc.a(new int[0], "´"));
                }
                return listC2;
            default:
                return super.c(i3);
        }
    }

    @Override // Gc.k, Tc.f
    public List h() {
        switch (this.f3019l) {
            case 2:
                if (!this.f3020m) {
                    return super.h();
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(new p437pc.a(new int[0], "ä"));
                arrayList.add(new p437pc.a(new int[0], "w"));
                arrayList.add(new p437pc.a(new int[0], "e"));
                arrayList.add(new p437pc.a(new int[0], "r"));
                arrayList.add(new p437pc.a(new int[0], "t"));
                arrayList.add(new p437pc.a(new int[0], "y"));
                arrayList.add(new p437pc.a(new int[0], "u"));
                arrayList.add(new p437pc.a(new int[0], "i"));
                arrayList.add(new p437pc.a(new int[0], "o"));
                arrayList.add(new p437pc.a(new int[0], "p"));
                return arrayList;
            case 3:
                List listH = super.h();
                if (((p052bo.a) this.f1977c).f19087h.f19143J) {
                    ArrayList arrayList2 = (ArrayList) listH;
                    arrayList2.add(new p437pc.a(new int[0], "š"));
                    arrayList2.add(new p437pc.a(new int[0], "đ"));
                }
                return listH;
            default:
                return super.h();
        }
    }

    @Override // Gc.k, Tc.f
    public List i() {
        switch (this.f3019l) {
            case 3:
                List listI = super.i();
                if (((p052bo.a) this.f1977c).f19087h.f19143J) {
                    ArrayList arrayList = (ArrayList) listI;
                    arrayList.add(new p437pc.a(new int[0], "č"));
                    arrayList.add(new p437pc.a(new int[0], "ć"));
                }
                return listI;
            default:
                return super.i();
        }
    }

    @Override // Gc.k, Tc.f
    public List j() {
        switch (this.f3019l) {
            case 2:
                if (!this.f3020m) {
                    return super.j();
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(new p437pc.a(new int[0], "z"));
                arrayList.add(new p437pc.a(new int[0], "ü"));
                arrayList.add(new p437pc.a(new int[0], "ç"));
                arrayList.add(new p437pc.a(new int[0], "ý"));
                arrayList.add(new p437pc.a(new int[0], "b"));
                arrayList.add(new p437pc.a(new int[0], "n"));
                arrayList.add(new p437pc.a(new int[0], "m"));
                arrayList.add(new p437pc.a(new int[0], "ž"));
                return arrayList;
            case 3:
                List listJ = super.j();
                if (((p052bo.a) this.f1977c).f19087h.f19143J) {
                    ((ArrayList) listJ).add(new p437pc.a(new int[0], "ž"));
                }
                return listJ;
            default:
                return super.j();
        }
    }

    @Override // Gc.k
    public boolean k() {
        switch (this.f3019l) {
            case 1:
                return this.f3020m;
            default:
                return super.k();
        }
    }

    @Override // Gc.k
    public boolean l() {
        switch (this.f3019l) {
            case 0:
                return this.f3020m;
            case 3:
                return this.f3020m;
            default:
                return super.l();
        }
    }
}
