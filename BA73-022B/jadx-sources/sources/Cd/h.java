package Cd;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f996g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 4);
        this.f996g = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 4);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    @Override // Cd.e, p464qd.d
    public final List c(int i3) {
        switch (this.f996g) {
            case 0:
                List listC = super.c(i3);
                if (i3 == 0) {
                    listC.remove(5);
                    listC.add(0, "-");
                    listC.set(4, p());
                    listC.set(5, w());
                } else if (i3 == 1) {
                    listC.remove(0);
                    listC.remove(listC.size() - 1);
                }
                return listC;
            default:
                List listC2 = super.c(i3);
                if (i3 == 0) {
                    listC2.set(7, "");
                }
                return listC2;
        }
    }
}
