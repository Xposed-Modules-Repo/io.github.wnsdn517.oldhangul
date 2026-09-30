package Fd;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends Ed.d {
    @Override // Ed.d, p464qd.d
    public final List c(int i3) {
        List listC = super.c(i3);
        if (i3 == 1) {
            listC.set(6, "~");
            return listC;
        }
        if (i3 != 2) {
            return listC;
        }
        listC.set(0, "-");
        listC.set(1, "'");
        listC.set(2, "\"");
        listC.set(3, ":");
        listC.set(5, "؛");
        listC.set(7, "،");
        return listC;
    }
}
