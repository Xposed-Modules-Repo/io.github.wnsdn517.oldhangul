package p267jc;

import Cd.e;
import Hc.c;
import Js.C0181n;
import Se.g;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p540t6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p014ac.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final c f28733A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f28734B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final e f28735C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Yb.a f28736D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p211hc.a f28737z;

    /* JADX WARN: Multi-variable type inference failed */
    public b(p052bo.a keyboardContext, c alphaKeyMap, e eVar) {
        Vc.a bottomKeyMap;
        Yb.a aVar;
        g gVarB;
        e eVar2;
        List listC;
        int i3 = alphaKeyMap.f11161i;
        p211hc.a param = p211hc.b.f27361b;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        int iOrdinal = keyboardContext.f19081b.ordinal();
        if (iOrdinal == 1) {
            bottomKeyMap = new Vc.a(keyboardContext, 2);
        } else if (iOrdinal != 2) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new Vc.a(keyboardContext, false);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new Vc.a(keyboardContext, 7, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(alphaKeyMap, "alphaKeyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        super(keyboardContext);
        this.f28737z = param;
        this.f28733A = alphaKeyMap;
        this.f28734B = bottomKeyMap;
        this.f28735C = eVar;
        Zb.a aVar2 = new Zb.a(false, (Function0) new C0181n(0, this, b.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 25));
        Yb.a aVar3 = new Yb.a(new Se.a[]{aVar2});
        if (param.f27354e) {
            this.f14033w.f13605b = param.f27355f;
            aVar3.b(this.f14034x);
        }
        if (param.f27356g) {
            aVar = aVar3;
            aVar.b(new Yb.a(new C0181n(0, this, b.class, "provideAltCharacterMap", "provideAltCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/alt/AltCharacterMap;", 0, 24), 0));
        } else {
            aVar = aVar3;
        }
        this.f28736D = aVar;
        if (param.f27359j || (keyboardContext.f19090k && i3 < 4)) {
            g(new qc.a(p655xd.a.a(n(), 0, 7), aVar2));
            this.f10697l = true;
        } else if (param.f27352c && keyboardContext.f19079G) {
            aVar.b(new p381nc.a(new C0181n(0, this, b.class, "provideNumberKeyMap", "provideNumberKeyMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/number/NumberKeyMap;", 0, 23)));
        }
        int i4 = eVar.f992f - i3;
        for (int i5 = 0; i5 < i3; i5++) {
            List listC2 = this.f28733A.c(i5);
            qc.a aVar4 = new qc.a(listC2, this.f28736D, 0);
            this.f28737z.getClass();
            if (i4 >= 0 && (eVar2 = this.f28735C) != null && (listC = eVar2.c(i4)) != null) {
                new p381nc.b(listC).a(aVar4);
            }
            int size = listC2.size();
            p211hc.a aVar5 = this.f28737z;
            if (aVar5.f27356g && aVar5.f27357h == i5) {
                p437pc.b bVarN = com.google.android.material.slider.e.n(-6, "Alt", "<set-?>");
                bVarN.f10689r = "Alt";
                Unit unit = Unit.INSTANCE;
                aVar4.e(0, bVarN);
                size++;
            }
            if (i5 == 0) {
                aVar4.g(new p437pc.b(-5));
            } else {
                c cVar = this.f28733A;
                if (i5 == cVar.f11161i - 1) {
                    if (this.f28737z.f27350a) {
                        aVar4.e(0, new p437pc.b(-400));
                    } else if ((cVar instanceof Tc.a) && (gVarB = ((Tc.a) cVar).b()) != null) {
                        aVar4.e(0, gVarB);
                    }
                }
            }
            this.f10699n.add(Integer.valueOf(size));
            g(aVar4);
            i4++;
        }
        g(new qc.b(this.f28734B.get()));
    }

    public final String toString() {
        String simpleName = b.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f28733A.getClass().getSimpleName();
        String simpleName3 = this.f28734B.getClass().getSimpleName();
        String simpleName4 = this.f28735C != null ? e.class.getSimpleName() : null;
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n\tconfig: ", strM, "\n\tparam: ");
        sbV.append(this.f28737z);
        sbV.append("\n\talphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n\talphaKeyMap: ");
        android.support.v4.media.a.z(sbV, simpleName2, "\n\tbottomKeyMap: ", simpleName3, "\n\tsecondarySymbolMap: ");
        sbV.append(simpleName4);
        return sbV.toString();
    }
}
