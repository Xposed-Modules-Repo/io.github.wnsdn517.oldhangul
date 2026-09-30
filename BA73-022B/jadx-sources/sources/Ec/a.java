package Ec;

import com.samsung.android.honeyboard.forms.model.type.FlickType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Tc.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F6.c f2040j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f2040j = new F6.c(keyboardContext);
    }

    public final void k(p437pc.a builder, String secondaryLabel) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(secondaryLabel, "secondaryLabel");
        if (((FlickType) this.f2040j.f2447b) == FlickType.EIGHT_WAY) {
            Se.g.g(builder, secondaryLabel, 0, 0, 0, 30);
            Intrinsics.checkNotNullParameter(secondaryLabel, "<set-?>");
            builder.f10674L = secondaryLabel;
            builder.f10679X.a(new Se.e(16, String.valueOf(secondaryLabel.charAt(0))), new Se.e(32, String.valueOf(secondaryLabel.charAt(1))), new Se.e(64, String.valueOf(secondaryLabel.charAt(2))), new Se.e(128, String.valueOf(secondaryLabel.charAt(3))));
        }
    }

    public Se.g l(String label, Integer[] keyCodes) {
        p437pc.e eVar;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        p052bo.d dVar = (p052bo.d) this.f1980f;
        if (dVar.f19115i) {
            eVar = new p437pc.e("@.;");
        } else {
            eVar = dVar.f19116j ? new p437pc.e("./:") : new p437pc.e(label, keyCodes, 2);
        }
        p437pc.e eVar2 = eVar;
        Se.g.g(eVar2, "1", 0, 0, 0, 30);
        return eVar2;
    }

    public final p437pc.b n() {
        p052bo.d dVar = (p052bo.d) this.f1980f;
        boolean z3 = dVar.f19115i;
        boolean z10 = dVar.f19116j;
        if (((p354mg.a) this.f1979e) == p354mg.a.f30293b) {
            return new p437pc.b(-400);
        }
        if (z3) {
            return new p437pc.d(1, 3);
        }
        return z10 ? new p437pc.d(1, 10) : new p437pc.b(-400);
    }

    public String o(String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        return label;
    }

    public int p(int i3) {
        return i3;
    }

    public float q() {
        return 24.0f;
    }
}
