package Ed;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class f extends Cd.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2054g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p052bo.a keyboardContext) {
        super(keyboardContext, 25);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p052bo.g gVar = keyboardContext.f19087h;
        this.f2054g = gVar.f19162b || gVar.f19170f || gVar.f19141H || gVar.f19172g;
    }

    public boolean L() {
        return this.f2054g;
    }

    @Override // Cd.e, p464qd.d
    public List c(int i3) {
        List listC = super.c(i3);
        if (L()) {
            p052bo.g gVar = ((p052bo.a) this.f34291b).f19087h;
            if (gVar.f19170f || gVar.f19172g) {
                if (i3 == 1) {
                    listC.add(super.c(2).get(0));
                } else if (i3 == 2) {
                    listC.remove(0);
                    return listC;
                }
            }
        }
        return listC;
    }
}
