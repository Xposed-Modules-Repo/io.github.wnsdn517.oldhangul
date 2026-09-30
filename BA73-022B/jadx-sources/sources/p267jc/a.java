package p267jc;

import E7.t;
import Et.c;
import Js.C0181n;
import Se.g;
import com.google.android.material.slider.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import p014ac.b;
import p381nc.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final t f28728A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p540t6.a f28729B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p540t6.a f28730C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final c f28731D;
    public final Yb.a E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p211hc.a f28732z;

    public a(p052bo.a keyboardContext, p211hc.a aVar, t alphaKeyMap, p540t6.a aVar2, p540t6.a aVar3, Wd.a aVar4, int i3) {
        p540t6.a bottomKeyMap;
        Yb.a aVar5;
        g gVarB;
        int iE;
        p540t6.a aVar6;
        List listC;
        p211hc.a param = (i3 & 2) != 0 ? p211hc.b.f27360a : aVar;
        int i4 = 7;
        boolean z3 = false;
        if ((i3 & 8) != 0) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            int iOrdinal = keyboardContext.f19081b.ordinal();
            if (iOrdinal == 1) {
                bottomKeyMap = new Vc.a(keyboardContext, 2);
            } else if (iOrdinal != 2) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                bottomKeyMap = new Vc.a(keyboardContext, z3);
            } else {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                bottomKeyMap = new Vc.a(keyboardContext, i4, z3);
            }
        } else {
            bottomKeyMap = aVar2;
        }
        Wd.a aVar7 = (i3 & 32) != 0 ? null : aVar4;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        super(keyboardContext);
        this.f28732z = param;
        this.f28728A = alphaKeyMap;
        this.f28729B = bottomKeyMap;
        this.f28730C = aVar3;
        this.f28731D = aVar7;
        Zb.a aVar8 = new Zb.a(false, (Function0) new C0181n(0, this, a.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 22));
        Yb.a aVar9 = new Yb.a(new Se.a[]{aVar8});
        if (param.f27354e) {
            this.f14033w.f13605b = param.f27355f;
            aVar9.b(this.f14034x);
        }
        if (param.f27356g) {
            aVar5 = aVar9;
            aVar5.b(new Yb.a(new C0181n(0, this, a.class, "provideAltCharacterMap", "provideAltCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/alt/AltCharacterMap;", 0, 21), 0));
        } else {
            aVar5 = aVar9;
        }
        this.E = aVar5;
        if (param.f27359j || (keyboardContext.f19090k && alphaKeyMap.e() < 4)) {
            g(new qc.a(p655xd.a.a(n(), 0, 7), aVar8));
            this.f10697l = true;
        } else if (param.f27352c && keyboardContext.f19079G) {
            aVar5.b(new p381nc.a(new C0181n(0, this, a.class, "provideNumberKeyMap", "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;", 0, 20)));
        }
        int iE2 = aVar3 == null ? 0 : aVar3.e() - alphaKeyMap.e();
        int iE3 = alphaKeyMap.e();
        for (int i5 = 0; i5 < iE3; i5++) {
            List listC2 = this.f28728A.c(i5);
            qc.a aVar10 = new qc.a(listC2, this.E, 0);
            this.f28732z.getClass();
            if (iE2 >= 0 && (aVar6 = this.f28730C) != null && (listC = aVar6.c(iE2)) != null) {
                new p381nc.b(listC).a(aVar10);
            }
            c cVar = this.f28731D;
            if (cVar != null && (iE = (cVar.e() - this.f28728A.e()) + i5) >= 0) {
                new d(cVar.c(iE)).a(aVar10);
            }
            int size = listC2.size();
            p211hc.a aVar11 = this.f28732z;
            if (aVar11.f27356g && aVar11.f27357h == i5) {
                p437pc.b bVarN = e.n(-6, "Alt", "<set-?>");
                bVarN.f10689r = "Alt";
                Unit unit = Unit.INSTANCE;
                aVar10.e(0, bVarN);
                size++;
            }
            if (i5 == this.f28728A.e() - 1) {
                if (this.f28732z.f27350a) {
                    aVar10.e(0, new p437pc.b(-400));
                } else {
                    ReadOnlyProperty readOnlyProperty = this.f28728A;
                    if ((readOnlyProperty instanceof Tc.a) && (gVarB = ((Tc.a) readOnlyProperty).b()) != null) {
                        aVar10.e(0, gVarB);
                    }
                }
                aVar10.g(new p437pc.b(-5));
            }
            this.f10699n.add(Integer.valueOf(size));
            g(aVar10);
            iE2++;
        }
        g(new qc.b(this.f28729B.get()));
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f28728A.getClass().getSimpleName();
        String simpleName3 = this.f28729B.getClass().getSimpleName();
        p540t6.a aVar = this.f28730C;
        String simpleName4 = aVar != null ? aVar.getClass().getSimpleName() : null;
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\tparam: ");
        sbV.append(this.f28732z);
        sbV.append("\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName2, "\n\tbottomKeyMap: ", simpleName3, "\n\tsecondarySymbolMap: ");
        sbV.append(simpleName4);
        return sbV.toString();
    }
}
