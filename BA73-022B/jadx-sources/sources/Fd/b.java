package Fd;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Cd.e {
    @Override // Cd.e, p464qd.d
    public final List c(int i3) {
        List listC = super.c(i3);
        if (i3 == 1) {
            listC.set(4, "%");
            listC.set(8, "/");
            return listC;
        }
        if (i3 != 2) {
            return listC;
        }
        listC.set(2, "-");
        listC.set(6, "’");
        return listC;
    }
}
