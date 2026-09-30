package Qx;

import android.view.View;
import androidx.core.view.C0391b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends C0391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9666b;

    public k(String roleDescription, int i3) {
        this.f9665a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(roleDescription, "roleDescription");
                this.f9666b = roleDescription;
                break;
            default:
                Intrinsics.checkNotNullParameter(roleDescription, "roleDescription");
                this.f9666b = roleDescription;
                break;
        }
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View host, u2.d info) {
        switch (this.f9665a) {
            case 0:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.n(this.f9666b);
                break;
            default:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.n(this.f9666b);
                break;
        }
    }
}
