package p627wb;

import J5.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends d {
    @Override // J5.d
    public final void s(int i3, String msg, Throwable th) {
        Object obj;
        Object obj2;
        Object obj3;
        Intrinsics.checkNotNullParameter(msg, "msg");
        Object obj4 = th;
        if (i3 == 1) {
            if (th == null) {
                obj4 = "";
            }
            System.out.println((Object) ("[ERROR] [HBD] " + msg + " " + obj4));
            return;
        }
        if (i3 == 2) {
            if (th == null) {
                obj = "";
            }
            System.out.println((Object) ("[WARN] [HBD] " + msg + " " + obj));
            return;
        }
        if (i3 == 3) {
            if (th == null) {
                obj2 = "";
            }
            System.out.println((Object) ("[INFO] [HBD] " + msg + " " + obj2));
            return;
        }
        if (i3 != 4) {
            obj = th;
            obj2 = th;
            obj3 = th;
            return;
        }
        if (th == null) {
            obj3 = "";
        }
        System.out.println((Object) ("[DEBUG] [HBD] " + msg + " " + obj3));
    }
}
