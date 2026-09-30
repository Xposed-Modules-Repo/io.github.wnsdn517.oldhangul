package J5;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4876d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, String str, int i4) {
        super(i3, str, 0);
        this.f4876d = i4;
    }

    @Override // J5.d
    public final void r(int i3, String msg) {
        switch (this.f4876d) {
            case 0:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (i3 == 1) {
                    Log.e("FontChooser", msg, null);
                    break;
                } else if (i3 == 2) {
                    Log.w("FontChooser", msg, null);
                    break;
                } else if (i3 == 3) {
                    Log.i("FontChooser", msg, null);
                    break;
                } else if (i3 == 4) {
                    Log.d("FontChooser", msg, null);
                    break;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (i3 == 1) {
                    System.out.println((Object) ("[ERROR] [FontChooser] " + msg + " " + ((Object) "")));
                    break;
                } else if (i3 == 2) {
                    System.out.println((Object) ("[WARN] [FontChooser] " + msg + " " + ((Object) "")));
                    break;
                } else if (i3 == 3) {
                    System.out.println((Object) ("[INFO] [FontChooser] " + msg + " " + ((Object) "")));
                    break;
                } else if (i3 == 4) {
                    System.out.println((Object) ("[DEBUG] [FontChooser] " + msg + " " + ((Object) "")));
                    break;
                }
                break;
        }
    }
}
