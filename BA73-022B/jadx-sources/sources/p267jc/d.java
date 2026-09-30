package p267jc;

import Gc.n;
import Js.C0181n;
import com.google.android.material.slider.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p540t6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f28741A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f28742B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yb.a f28743C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f28744z;

    public /* synthetic */ d(p052bo.a aVar, n nVar, Cd.a aVar2) {
        this(aVar, nVar, new Vc.a(aVar, 4), aVar2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext, n alphaKeyMap, a bottomKeyMap, a secondarySymbolMap) {
        super(keyboardContext);
        int i3 = alphaKeyMap.f11161i;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        Intrinsics.checkNotNullParameter(secondarySymbolMap, "secondarySymbolMap");
        this.f28744z = alphaKeyMap;
        this.f28741A = bottomKeyMap;
        this.f28742B = secondarySymbolMap;
        Zb.a aVar = new Zb.a(false, (Function0) new C0181n(0, this, d.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 28));
        Yb.a aVar2 = new Yb.a(new Se.a[]{aVar});
        this.f28743C = aVar2;
        if (keyboardContext.f19090k && i3 < 4) {
            g(new qc.a(p655xd.a.a(n(), 0, 7), aVar));
            this.f10697l = true;
        } else if (keyboardContext.f19079G) {
            aVar2.b(new p381nc.a(new C0181n(0, this, d.class, "provideNumberKeyMap", "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;", 0, 27)));
        }
        int iE = secondarySymbolMap.e() - i3;
        for (int i4 = 0; i4 < i3; i4++) {
            List listC = this.f28744z.c(i4);
            this.f10699n.add(Integer.valueOf(listC.size()));
            qc.a aVar3 = new qc.a(listC, this.f28743C, 0);
            if (iE >= 0) {
                new p381nc.b(this.f28742B.c(iE)).a(aVar3);
            }
            if (i4 == this.f28744z.f11161i - 1) {
                p437pc.b bVarN = e.n(-208, "速", "<set-?>");
                bVarN.f10689r = "速";
                Unit unit = Unit.INSTANCE;
                aVar3.e(0, bVarN);
                aVar3.g(new p437pc.b(-5));
            }
            g(aVar3);
            iE++;
        }
        g(new qc.b(this.f28741A.get()));
    }

    public final String toString() {
        String simpleName = d.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f28744z.getClass().getSimpleName();
        String simpleName3 = this.f28741A.getClass().getSimpleName();
        String simpleName4 = this.f28742B.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n\tbottomKeyMap: ");
        return android.support.v4.media.a.o(sbV, simpleName3, "\n\tsecondarySymbolMap: ", simpleName4);
    }
}
