package p379na;

import java.util.ArrayList;
import kotlin.text.StringsKt__StringsJVMKt;
import p368mw.F;
import p368mw.G;

/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public static final G a(G g10) {
        if ((g10 == null ? null : g10.f30566g) == null) {
            return g10;
        }
        F fJ = g10.j();
        fJ.f30553g = null;
        return fJ.a();
    }

    public static ArrayList b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(5);
        arrayList.add(7);
        arrayList.add(8);
        arrayList.add(10);
        arrayList.add(44);
        arrayList.add(11);
        arrayList.add(14);
        arrayList.add(22);
        return arrayList;
    }

    public static boolean c(String str) {
        return (StringsKt__StringsJVMKt.equals("Connection", str, true) || StringsKt__StringsJVMKt.equals("Keep-Alive", str, true) || StringsKt__StringsJVMKt.equals("Proxy-Authenticate", str, true) || StringsKt__StringsJVMKt.equals("Proxy-Authorization", str, true) || StringsKt__StringsJVMKt.equals("TE", str, true) || StringsKt__StringsJVMKt.equals("Trailers", str, true) || StringsKt__StringsJVMKt.equals("Transfer-Encoding", str, true) || StringsKt__StringsJVMKt.equals("Upgrade", str, true)) ? false : true;
    }
}
