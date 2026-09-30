package p267jc;

import Gc.j;
import Js.C0181n;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.e;
import p540t6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f28738A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Yb.a f28739B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j f28740z;

    public c(p052bo.a keyboardContext, j jVar) {
        Vc.a aVar;
        int iOrdinal = keyboardContext.f19081b.ordinal();
        if (iOrdinal == 1) {
            aVar = new Vc.a(keyboardContext, 2);
        } else if (iOrdinal != 2) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            aVar = new Vc.a(keyboardContext, false);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            aVar = new Vc.a(keyboardContext, 7, false);
        }
        this(keyboardContext, jVar, aVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext, j alphaKeyMap, a bottomKeyMap) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        this.f28740z = alphaKeyMap;
        this.f28738A = bottomKeyMap;
        this.f28739B = new Yb.a(new Se.a[]{new Zb.a(false, (Function0) new C0181n(0, this, c.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 26))});
        int i3 = alphaKeyMap.f11160j;
        for (int i4 = 0; i4 < i3; i4++) {
            List listC = this.f28740z.c(i4);
            qc.a aVar = new qc.a(listC, this.f28739B, 0);
            if (i4 == 0) {
                e eVar = new e("#", 5, new int[0]);
                this.f28739B.a(eVar);
                aVar.g(eVar);
            } else if (i4 == 1) {
                aVar.g(new p437pc.b(-5));
            }
            this.f10699n.add(Integer.valueOf(listC.size()));
            g(aVar);
        }
        g(new qc.b(this.f28738A.get()));
    }

    public final String toString() {
        String simpleName = c.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f28740z.getClass().getSimpleName();
        String simpleName3 = this.f28738A.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        return H1.e.n(sbV, simpleName3, "\n");
    }
}
