package p322lc;

import Se.k;
import Vc.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p381nc.c;
import p437pc.d;
import p437pc.f;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f29715A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Cd.e f29716B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p495rd.b f29717C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Yb.a f29718D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Gc.b f29719z;

    /* JADX WARN: Multi-variable type inference failed */
    public e(p052bo.a keyboardContext, Gc.b alphaKeyMap, Cd.e secondarySymbolMap) {
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
        p495rd.b ctrlKeyMap = new p495rd.b(1);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        Intrinsics.checkNotNullParameter(ctrlKeyMap, "ctrlKeyMap");
        super(keyboardContext);
        this.f29719z = alphaKeyMap;
        this.f29715A = bottomKeyMap;
        this.f29716B = secondarySymbolMap;
        this.f29717C = ctrlKeyMap;
        Zb.a aVar = new Zb.a(false, (Function0) new b(0, this, e.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 3));
        this.f29718D = new Yb.a(new Se.a[]{aVar, this.f14034x});
        if (i3 < 4) {
            qc.a aVar2 = new qc.a(p655xd.a.a(n(), 0, 7), aVar);
            p(aVar2, 0);
            new c(keyboardContext).a(aVar2);
            g(aVar2);
            this.f10697l = true;
        } else {
            i4 = 0;
        }
        int i5 = secondarySymbolMap.f992f - i3;
        int i10 = 0;
        while (i10 < i3) {
            List listC = this.f29719z.c(i10);
            qc.a aVar3 = new qc.a(listC, this.f29718D, 0);
            if (i5 >= 0) {
                new p381nc.b(this.f29716B.c(i5)).a(aVar3);
                List listC2 = this.f29717C.c(i5);
                listC2 = listC2.isEmpty() ? null : listC2;
                if (listC2 != null) {
                    new Zb.a(listC2, this.f29717C.f33181d).c(aVar3);
                }
            }
            this.f10699n.add(Integer.valueOf(listC.size() + p(aVar3, i4)));
            g(aVar3);
            i5++;
            i10++;
            i4++;
        }
        g(new qc.b(this.f29715A.get()));
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
        p052bo.a aVar = this.f14028q;
        kVar.g(new f(",", aVar.f19082c.f19117k ? "_" : "!"));
        kVar.g(new f(".", aVar.f19082c.f19117k ? "-" : "?"));
        return 2;
    }

    public final String toString() {
        String simpleName = e.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f29719z.getClass().getSimpleName();
        String simpleName3 = this.f29715A.getClass().getSimpleName();
        String simpleName4 = this.f29716B.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        return android.support.v4.media.a.o(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4);
    }
}
