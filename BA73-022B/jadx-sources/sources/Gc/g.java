package Gc;

import androidx.databinding.library.baseAdapters.BR;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends k {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3021l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f3022m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        boolean z3 = this.f3024j;
        p052bo.g gVar = keyboardContext.f19087h;
        this.f3021l = z3 | gVar.f19181l;
        this.f3022m = gVar.f19172g | this.f3025k;
    }

    @Override // Tc.f, p464qd.d
    public final List c(int i3) {
        p437pc.a aVar = new p437pc.a(new int[0], "´");
        p052bo.a aVar2 = (p052bo.a) this.f1977c;
        if (aVar2.f19080a.f19625A) {
            aVar.k(BR.showingStatusIcon);
        }
        List listC = super.c(i3);
        p052bo.g gVar = aVar2.f19087h;
        if (gVar.f19172g) {
            if (i3 == 2) {
                listC.add(aVar);
                return listC;
            }
        } else if ((gVar.f19179k || gVar.f19181l) && i3 == 1) {
            listC.add(aVar);
        }
        return listC;
    }

    @Override // Gc.k
    public final boolean k() {
        return this.f3022m;
    }

    @Override // Gc.k
    public final boolean l() {
        return this.f3021l;
    }
}
