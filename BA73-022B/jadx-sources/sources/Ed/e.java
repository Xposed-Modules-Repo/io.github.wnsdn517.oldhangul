package Ed;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends Cd.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2053g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 24);
        this.f2053g = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 24);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 24);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    @Override // Cd.e, p464qd.d
    public final List c(int i3) {
        switch (this.f2053g) {
            case 0:
                List listC = super.c(i3);
                if (i3 == 0) {
                    listC.set(6, "");
                }
                return listC;
            case 1:
                List listC2 = super.c(i3);
                if (i3 == 0) {
                    listC2.remove(5);
                    listC2.add(0, "-");
                    listC2.set(4, p());
                    listC2.set(5, w());
                } else if (i3 == 1) {
                    listC2.remove(0);
                    listC2.remove(listC2.size() - 1);
                }
                return listC2;
            default:
                List listC3 = super.c(i3);
                if (i3 == 0) {
                    listC3.set(7, "");
                }
                return listC3;
        }
    }
}
