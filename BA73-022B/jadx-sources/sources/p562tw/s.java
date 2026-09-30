package p562tw;

import Sc.a;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s {
    public static int a(int i3, int i4, int i5) throws IOException {
        if ((i4 & 8) != 0) {
            i3--;
        }
        if (i5 <= i3) {
            return i3 - i5;
        }
        throw new IOException(a.f(i5, i3, "PROTOCOL_ERROR padding ", " > remaining length "));
    }
}
