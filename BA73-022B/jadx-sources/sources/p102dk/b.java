package p102dk;

import android.content.Context;
import android.view.View;
import androidx.core.view.C0391b;
import kotlin.jvm.internal.Intrinsics;
import u2.d;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends C0391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f24517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f24518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24519c;

    public b(Context context, View view, int i3) {
        this.f24517a = view;
        this.f24518b = context;
        this.f24519c = i3;
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View host, d info) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        if (host.getId() == this.f24517a.getId()) {
            info.f34898a.getExtras().putString("viva", this.f24518b.getString(this.f24519c));
        }
    }
}
