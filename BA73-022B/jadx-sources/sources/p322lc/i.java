package p322lc;

import Gc.n;
import Se.k;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p381nc.c;
import p437pc.d;
import p437pc.f;
import p540t6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29736A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f29737B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p495rd.b f29738C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p547td.a f29739D;
    public final Yb.a E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f29740z;

    /* JADX WARN: Multi-variable type inference failed */
    public i(p052bo.a keyboardContext, n alphaKeyMap, gd.a aVar, a secondarySymbolMap, p547td.a dualSymbolKeyMap, int i3) {
        a bottomKeyMap;
        int i4 = alphaKeyMap.f11161i;
        boolean z3 = false;
        Object[] objArr = 0;
        int i5 = 1;
        if ((i3 & 4) != 0) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            int iOrdinal = keyboardContext.f19081b.ordinal();
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
                bottomKeyMap = new gd.a(keyboardContext, i5);
            }
        } else {
            bottomKeyMap = aVar;
        }
        p495rd.b ctrlKeyMap = new p495rd.b(0);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(ctrlKeyMap, "ctrlKeyMap");
        Intrinsics.checkNotNullParameter(dualSymbolKeyMap, "dualSymbolKeyMap");
        super(keyboardContext);
        this.f29740z = alphaKeyMap;
        this.f29736A = bottomKeyMap;
        this.f29737B = secondarySymbolMap;
        this.f29738C = ctrlKeyMap;
        this.f29739D = dualSymbolKeyMap;
        Zb.a aVar2 = new Zb.a(false, (Function0) new b(0, this, i.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 7));
        this.E = new Yb.a(new Se.a[]{aVar2});
        if (i4 < 4) {
            qc.a aVar3 = new qc.a(p655xd.a.a(n(), 0, 7), aVar2);
            p(aVar3, 0);
            new c(keyboardContext).a(aVar3);
            g(aVar3);
            this.f10697l = true;
        } else {
            i5 = 0;
        }
        int iE = secondarySymbolMap.e() - i4;
        int i10 = 0;
        while (i10 < i4) {
            List listC = this.f29740z.c(i10);
            qc.a aVar4 = new qc.a(listC, this.E, 0);
            if (iE >= 0) {
                new p381nc.b(this.f29737B.c(iE)).a(aVar4);
                List listC2 = this.f29738C.c(iE);
                listC2 = listC2.isEmpty() ? null : listC2;
                if (listC2 != null) {
                    new Zb.a(listC2, this.f29738C.f33181d).c(aVar4);
                }
            }
            this.f10699n.add(Integer.valueOf(listC.size() + p(aVar4, i5)));
            g(aVar4);
            iE++;
            i10++;
            i5++;
        }
        g(new qc.b(this.f29736A.get()));
    }

    public final int p(k kVar, int i3) {
        if (i3 == 0) {
            kVar.g(new d((char) 0, 2));
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
        p437pc.b bVarN = e.n(-208, "速", "<set-?>");
        bVarN.f10689r = "速";
        Unit unit = Unit.INSTANCE;
        kVar.e(0, bVarN);
        List list = this.f29739D.get();
        int size = ((ArrayList) list).size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kVar.g((f) it.next());
        }
        kVar.g(new p437pc.b(-410));
        return size;
    }

    public final String toString() {
        String simpleName = i.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29740z.getClass().getSimpleName();
        String simpleName3 = this.f29736A.getClass().getSimpleName();
        String simpleName4 = this.f29737B.getClass().getSimpleName();
        String simpleName5 = this.f29738C.getClass().getSimpleName();
        String simpleName6 = this.f29739D.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4, "\n\tctrlKeyMap: ");
        return android.support.v4.media.a.o(sbV, simpleName5, "\n\tdualSymbolKeyMap: ", simpleName6);
    }
}
