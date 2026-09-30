package Cc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Ec.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f981l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p052bo.a aVar, int i3) {
        super(aVar, 5);
        this.f981l = i3;
    }

    @Override // Ec.d, Tc.f
    public List i() {
        switch (this.f981l) {
            case 0:
                List listI = super.i();
                ((ArrayList) listI).set(4, new p437pc.d(0, 9));
                return listI;
            default:
                return super.i();
        }
    }

    @Override // Ec.a
    public String o(String label) {
        switch (this.f981l) {
            case 1:
                Intrinsics.checkNotNullParameter(label, "label");
                return ((p052bo.a) this.f1977c).f19086g.f19214a ? label : "";
            default:
                super.o(label);
                return label;
        }
    }
}
