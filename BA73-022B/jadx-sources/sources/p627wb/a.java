package p627wb;

import J5.d;
import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class a extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37521d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i3, String tag) {
        super(i3, tag, 1);
        Intrinsics.checkNotNullParameter(tag, "tag");
        c.f37526i0.getClass();
        this.f37521d = b.f37523b;
    }

    @Override // J5.d
    public void s(int i3, String msg, Throwable th) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        String str = this.f37521d;
        if (i3 == 1) {
            Log.e(str, msg, th);
            return;
        }
        if (i3 == 2) {
            Log.w(str, msg, th);
        } else if (i3 == 3) {
            Log.i(str, msg, th);
        } else {
            if (i3 != 4) {
                return;
            }
            Log.d(str, msg, th);
        }
    }
}
