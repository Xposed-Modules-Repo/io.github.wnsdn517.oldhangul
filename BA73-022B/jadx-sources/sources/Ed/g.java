package Ed;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f2056i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f2055h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f2056i = keyboardContext.f19087h.E | this.f2054g;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f2056i = keyboardContext.f19087h.f19153T | this.f2054g;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f2056i = keyboardContext.f19087h.f19139F | this.f2054g;
                break;
        }
    }

    @Override // Ed.f
    public final boolean L() {
        switch (this.f2055h) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f2056i;
    }

    @Override // Ed.f, Cd.e, p464qd.d
    public List c(int i3) {
        switch (this.f2055h) {
            case 2:
                List listC = super.c(i3);
                if (((p052bo.a) this.f34291b).f19087h.f19154U && i3 == 1) {
                    K(listC);
                }
                return listC;
            default:
                return super.c(i3);
        }
    }
}
