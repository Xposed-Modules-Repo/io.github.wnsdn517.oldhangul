package Cd;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class f extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f993f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p052bo.g gVar = keyboardContext.f19087h;
        this.f993f = gVar.f19162b || gVar.f19170f || gVar.f19141H || gVar.f19172g || gVar.f19173h || gVar.f19179k || gVar.f19181l;
    }

    public boolean K() {
        return this.f993f;
    }

    @Override // Cd.c, p464qd.d
    public List c(int i3) {
        List listC = super.c(i3);
        if (K()) {
            if (i3 == 1) {
                listC.set(3, p());
                listC.set(4, w());
            }
            p052bo.g gVar = ((p052bo.a) this.f34291b).f19087h;
            if (gVar.f19170f || gVar.f19172g || gVar.f19173h) {
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
