package p322lc;

import Js.C0181n;
import Se.k;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.d;
import p437pc.f;
import p495rd.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Vc.a f29694A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p540t6.a f29695B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p495rd.a f29696C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Z6.a f29697D;
    public final Zb.a E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Yb.a f29698F;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Tc.b f29699z;

    /* JADX WARN: Multi-variable type inference failed */
    public a(p052bo.a keyboardContext, Tc.b alphaKeyMap, p540t6.a secondarySymbolMap, c cVar, p547td.b bVar, int i3) {
        Vc.a bottomKeyMap;
        int size;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        int iOrdinal = keyboardContext.f19081b.ordinal();
        boolean z3 = false;
        Object[] objArr = 0;
        int i4 = 1;
        if (iOrdinal == 1) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new gd.a(keyboardContext, objArr == true ? 1 : 0);
        } else if (iOrdinal != 2) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new Vc.a(keyboardContext, 12, z3);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new gd.a(keyboardContext, i4);
        }
        c ctrlKeyMap = (i3 & 16) != 0 ? new c(3, false) : cVar;
        p547td.b dualSymbolKeyMap = (i3 & 32) != 0 ? new p547td.b(keyboardContext, 0) : bVar;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(ctrlKeyMap, "ctrlKeyMap");
        Intrinsics.checkNotNullParameter(dualSymbolKeyMap, "dualSymbolKeyMap");
        super(keyboardContext);
        this.f29699z = alphaKeyMap;
        this.f29694A = bottomKeyMap;
        this.f29695B = secondarySymbolMap;
        this.f29696C = ctrlKeyMap;
        this.f29697D = dualSymbolKeyMap;
        Zb.a aVar = new Zb.a(false, (Function0) new C0181n(0, this, a.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 29));
        this.E = aVar;
        this.f29698F = new Yb.a(new Se.a[]{aVar});
        int iE = secondarySymbolMap.e() - alphaKeyMap.e();
        int iE2 = alphaKeyMap.e();
        for (int i5 = 0; i5 < iE2; i5++) {
            List listC = this.f29699z.c(i5);
            k aVar2 = new qc.a(listC, this.f29698F, 0);
            if (iE >= 0) {
                new p381nc.b(this.f29695B.c(iE)).a(aVar2);
            }
            List listC2 = this.f29696C.c(i5);
            listC2 = listC2.isEmpty() ? null : listC2;
            if (listC2 != null) {
                new Zb.a(listC2, this.f29696C.a()).c(aVar2);
            }
            if (keyboardContext.f19087h.f19197y && keyboardContext.f19084e.f19200a == Qe.b.TA) {
                if (i5 == 0) {
                    aVar2.g(new d((char) 0, 2));
                } else if (i5 == 1) {
                    aVar2.g(new p437pc.b(-5));
                } else if (i5 == 2) {
                    aVar2.g(new p437pc.b(10));
                } else if (i5 == 3) {
                    List<f> list = this.f29697D.get();
                    size = list.size();
                    for (f fVar : list) {
                        this.E.b(fVar);
                        aVar2.g(fVar);
                    }
                    aVar2.g(new p437pc.b(-410));
                }
                size = 0;
            } else {
                if (i5 == 1) {
                    aVar2.g(new d((char) 0, 2));
                } else if (i5 == 2) {
                    aVar2.g(new p437pc.b(-5));
                } else if (i5 == 3) {
                    aVar2.g(new p437pc.b(10));
                } else if (i5 == 4) {
                    List<f> list2 = this.f29697D.get();
                    size = list2.size();
                    for (f fVar2 : list2) {
                        this.E.b(fVar2);
                        aVar2.g(fVar2);
                    }
                    aVar2.g(new p437pc.b(-410));
                }
                size = 0;
            }
            this.f10699n.add(Integer.valueOf(listC.size() + size));
            g(aVar2);
            iE++;
        }
        g(new qc.b(this.f29694A.get()));
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29699z.getClass().getSimpleName();
        String simpleName3 = this.f29694A.getClass().getSimpleName();
        String simpleName4 = this.f29695B.getClass().getSimpleName();
        String simpleName5 = this.f29696C.getClass().getSimpleName();
        String simpleName6 = this.f29697D.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4, "\n\tctrlKeyMap: ");
        return android.support.v4.media.a.o(sbV, simpleName5, "\n\tdualSymbolKeyMap: ", simpleName6);
    }
}
