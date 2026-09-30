package Dd;

import Cd.e;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {
    @Override // Cd.e, p464qd.d
    public final List c(int i3) {
        List listC = super.c(i3);
        if (i3 != 0) {
            if (i3 != 1) {
                return listC;
            }
            listC.set(7, "/");
            listC.set(8, "…");
            return listC;
        }
        listC.set(0, "+");
        listC.set(1, "-");
        listC.set(2, "×");
        listC.set(3, "÷");
        return listC;
    }
}
