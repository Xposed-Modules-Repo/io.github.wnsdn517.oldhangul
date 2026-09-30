package p482qx;

import android.util.Log;
import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends p033b0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32976d;

    public /* synthetic */ a(int i3) {
        this.f32976d = i3;
    }

    private final void T(int i3, String str) {
    }

    @Override // p033b0.a
    public final void H(int i3, String str) {
        switch (this.f32976d) {
            case 0:
                if (Y0.b(3, i3) <= 0) {
                    int iH = Y0.h(3);
                    if (iH == 0) {
                        Log.d("[Koin]", str);
                        break;
                    } else if (iH == 1) {
                        Log.i("[Koin]", str);
                        break;
                    } else if (iH == 2) {
                        Log.e("[Koin]", str);
                        break;
                    }
                }
                break;
        }
    }
}
