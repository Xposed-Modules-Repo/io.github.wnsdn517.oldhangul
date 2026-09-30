package p322lc;

import Ed.f;
import Se.k;
import Vc.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.d;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29701A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final f f29702B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p547td.a f29703C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Zb.a f29704D;
    public final Yb.a E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Gc.f f29705z;

    /* JADX WARN: Multi-variable type inference failed */
    public c(p052bo.a keyboardContext, Gc.f alphaKeyMap, f secondarySymbolMap) {
        a bottomKeyMap;
        int i3 = alphaKeyMap.f11161i;
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
            bottomKeyMap = new a(keyboardContext, 12, z3);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new gd.a(keyboardContext, i4);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p547td.a dualSymbolKeyMap = new p547td.a(keyboardContext, false, 1);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(dualSymbolKeyMap, "dualSymbolKeyMap");
        super(keyboardContext);
        this.f29705z = alphaKeyMap;
        this.f29701A = bottomKeyMap;
        this.f29702B = secondarySymbolMap;
        this.f29703C = dualSymbolKeyMap;
        Zb.a aVar = new Zb.a(false, (Function0) new b(0, this, c.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 0));
        this.f29704D = aVar;
        this.E = new Yb.a(new Se.a[]{aVar, this.f14034x});
        if (i3 < 4) {
            qc.a aVar2 = new qc.a(p655xd.a.a(n(), 0, 7), aVar);
            p(aVar2, 0);
            new p381nc.c(keyboardContext).a(aVar2);
            g(aVar2);
            this.f10697l = true;
        } else {
            i4 = 0;
        }
        int i5 = secondarySymbolMap.f992f - i3;
        int i10 = 0;
        while (i10 < i3) {
            List listC = this.f29705z.c(i10);
            qc.a aVar3 = new qc.a(listC, this.E, 0);
            if (i5 >= 0) {
                new p381nc.b(this.f29702B.c(i5)).a(aVar3);
            }
            this.f10699n.add(Integer.valueOf(listC.size() + p(aVar3, i4)));
            g(aVar3);
            i5++;
            i10++;
            i4++;
        }
        g(new qc.b(this.f29701A.get()));
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
        kVar.e(0, new p437pc.b(-400));
        List<p437pc.f> list = this.f29703C.get();
        int size = list.size();
        for (p437pc.f fVar : list) {
            this.f29704D.b(fVar);
            kVar.e(kVar.f10705j.size() - 1, fVar);
        }
        return size;
    }

    public final String toString() {
        String simpleName = c.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29705z.getClass().getSimpleName();
        String simpleName3 = this.f29701A.getClass().getSimpleName();
        String simpleName4 = this.f29702B.getClass().getSimpleName();
        String simpleName5 = this.f29703C.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4, "\n\tdualSymbolKeyMap: ");
        sbV.append(simpleName5);
        return sbV.toString();
    }
}
