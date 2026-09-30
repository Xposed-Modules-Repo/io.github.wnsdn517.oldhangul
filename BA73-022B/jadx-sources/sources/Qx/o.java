package Qx;

import android.view.View;
import androidx.core.view.C0391b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o extends C0391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9672a;

    public /* synthetic */ o(int i3) {
        this.f9672a = i3;
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View host, u2.d info) {
        switch (this.f9672a) {
            case 0:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.i(null);
                info.n("");
                break;
            case 1:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.i(null);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.i("android.view.View");
                break;
            case 3:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.i(null);
                info.n("");
                break;
            default:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.i("android.view.View");
                break;
        }
    }
}
