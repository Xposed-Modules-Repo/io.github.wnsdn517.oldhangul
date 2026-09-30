package p322lc;

import E7.t;
import Et.c;
import Se.g;
import Se.k;
import Vc.a;
import com.google.android.material.slider.e;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import p014ac.b;
import p052bo.j;
import p437pc.f;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final t f29706A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f29707B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p540t6.a f29708C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p495rd.a f29709D;
    public final c E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Z6.a f29710F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f29711G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Zb.a f29712H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Yb.a f29713I;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p211hc.a f29714z;

    /* JADX WARN: Multi-variable type inference failed */
    public d(p052bo.a keyboardContext, p211hc.a aVar, t alphaKeyMap, p540t6.a aVar2, p495rd.c cVar, Wd.a aVar3, Z6.a aVar4, int i3) {
        a bottomKeyMap;
        p495rd.a bVar;
        Yb.a aVar5;
        int i4;
        int iE;
        p540t6.a aVar6;
        List listC;
        p211hc.a param = (i3 & 2) != 0 ? p211hc.b.f27370k : aVar;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        int iOrdinal = keyboardContext.f19081b.ordinal();
        boolean z3 = false;
        Object[] objArr = 0;
        int i5 = 1;
        if (iOrdinal == 1) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new gd.a(keyboardContext, objArr == true ? 1 : 0);
        } else if (iOrdinal != 2) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new a(keyboardContext, 12, z3);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new gd.a(keyboardContext, i5);
        }
        if ((i3 & 32) != 0) {
            j jVar = keyboardContext.f19084e.f19201b;
            bVar = (jVar.f19209f || jVar.f19211h) ? null : new p495rd.b(0);
        } else {
            bVar = cVar;
        }
        Wd.a aVar7 = (i3 & 64) != 0 ? null : aVar3;
        Z6.a dualSymbolKeyMap = (i3 & 128) != 0 ? new p547td.a(keyboardContext, 1) : aVar4;
        boolean z10 = (i3 & 256) != 0;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(dualSymbolKeyMap, "dualSymbolKeyMap");
        super(keyboardContext);
        this.f29714z = param;
        this.f29706A = alphaKeyMap;
        this.f29707B = bottomKeyMap;
        this.f29708C = aVar2;
        this.f29709D = bVar;
        this.E = aVar7;
        this.f29710F = dualSymbolKeyMap;
        this.f29711G = z10;
        Zb.a aVar8 = new Zb.a(false, (Function0) new b(0, this, d.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 2));
        this.f29712H = aVar8;
        Yb.a aVar9 = new Yb.a(new Se.a[]{aVar8});
        if (param.f27354e) {
            this.f14033w.f13605b = param.f27355f;
            aVar9.b(this.f14034x);
        }
        if (param.f27356g) {
            aVar5 = aVar9;
            aVar5.b(new Yb.a(new b(0, this, d.class, "provideAltCharacterMap", "provideAltCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/alt/AltCharacterMap;", 0, 1), 0));
        } else {
            aVar5 = aVar9;
        }
        this.f29713I = aVar5;
        if (param.f27359j || alphaKeyMap.e() < 4) {
            qc.a aVar10 = new qc.a(p655xd.a.a(n(), 0, 7), aVar8);
            p(aVar10, 0);
            new p381nc.c(keyboardContext).a(aVar10);
            g(aVar10);
            this.f10697l = true;
            i4 = 1;
        } else {
            i4 = 0;
        }
        int iE2 = aVar2 == null ? 0 : aVar2.e() - alphaKeyMap.e();
        int iE3 = alphaKeyMap.e();
        int i10 = 0;
        while (i10 < iE3) {
            List listC2 = this.f29706A.c(i10);
            qc.a aVar11 = new qc.a(listC2, this.f29713I, 0);
            if (iE2 >= 0 && (aVar6 = this.f29708C) != null && (listC = aVar6.c(iE2)) != null) {
                new p381nc.b(listC).a(aVar11);
            }
            p495rd.a aVar12 = this.f29709D;
            if (aVar12 != null) {
                int i11 = this.f29711G ? iE2 : i10;
                if (i11 >= 0) {
                    List listC3 = aVar12.c(i11);
                    listC3 = listC3.isEmpty() ? null : listC3;
                    if (listC3 != null) {
                        new Zb.a(listC3, aVar12.a()).c(aVar11);
                    }
                }
            }
            c cVar2 = this.E;
            if (cVar2 != null && (iE = (cVar2.e() - this.f29706A.e()) + i10) >= 0) {
                new p381nc.d(cVar2.c(iE)).a(aVar11);
            }
            this.f10699n.add(Integer.valueOf(listC2.size() + p(aVar11, i4)));
            g(aVar11);
            iE2++;
            i10++;
            i4++;
        }
        g(new qc.b(this.f29707B.get()));
    }

    public final int p(k kVar, int i3) {
        g gVarB;
        Se.c cVarA;
        if (i3 == 0) {
            kVar.g(new p437pc.d((char) 0, 2));
            return 0;
        }
        if (i3 == 1) {
            kVar.g(new p437pc.b(-5));
            return 0;
        }
        if (i3 == 2) {
            kVar.g(new p437pc.b(10));
            return 0;
        }
        if (i3 != 3) {
            return 0;
        }
        p211hc.a aVar = this.f29714z;
        boolean z3 = aVar.f27350a;
        ReadOnlyProperty readOnlyProperty = this.f29706A;
        if (z3) {
            kVar.e(0, new p437pc.b(-400));
        } else if ((readOnlyProperty instanceof Tc.a) && (gVarB = ((Tc.a) readOnlyProperty).b()) != null) {
            kVar.e(0, gVarB);
        }
        List<f> list = this.f29710F.get();
        int size = list.size();
        for (f fVar : list) {
            if (aVar.f27358i) {
                this.f29712H.b(fVar);
            }
            kVar.g(fVar);
        }
        if (aVar.f27356g && aVar.f27357h == i3) {
            p437pc.b bVarN = e.n(-6, "Alt", "<set-?>");
            bVarN.f10689r = "Alt";
            kVar.g(bVarN);
            size++;
        }
        if (aVar.f27351b) {
            kVar.g(new p437pc.b(-410));
            return size;
        }
        if ((readOnlyProperty instanceof Tc.a) && (cVarA = ((Tc.a) readOnlyProperty).a()) != null) {
            kVar.g(cVarA);
        }
        return size;
    }

    public final String toString() {
        String simpleName = d.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29706A.getClass().getSimpleName();
        String simpleName3 = this.f29707B.getClass().getSimpleName();
        p540t6.a aVar = this.f29708C;
        String simpleName4 = aVar != null ? aVar.getClass().getSimpleName() : null;
        p495rd.a aVar2 = this.f29709D;
        String simpleName5 = aVar2 != null ? aVar2.getClass().getSimpleName() : null;
        String simpleName6 = this.f29710F.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\tparam: ");
        sbV.append(this.f29714z);
        sbV.append("\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName2, "\n\tbottomKeyMap: ", simpleName3, "\n\tsecondarySymbolMap: ");
        android.support.v4.media.a.z(sbV, simpleName4, "\n\tctrlKeyMap: ", simpleName5, "\n\tdualSymbolKeyMap: ");
        sbV.append(simpleName6);
        return sbV.toString();
    }
}
