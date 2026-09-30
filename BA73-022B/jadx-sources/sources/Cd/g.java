package Cd;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f995h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f994g = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f995h = keyboardContext.f19087h.f19153T | this.f993f;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f995h = keyboardContext.f19087h.E | this.f993f;
                break;
        }
    }

    @Override // Cd.f
    public final boolean K() {
        switch (this.f994g) {
            case 0:
                break;
        }
        return this.f995h;
    }

    @Override // Cd.f, Cd.c, p464qd.d
    public List c(int i3) {
        switch (this.f994g) {
            case 1:
                List listC = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19154U && i3 == 1) {
                    listC.add(3, n());
                }
                return listC;
            default:
                return super.c(i3);
        }
    }
}
