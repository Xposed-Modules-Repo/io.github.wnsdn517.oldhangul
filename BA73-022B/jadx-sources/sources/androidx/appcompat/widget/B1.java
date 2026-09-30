package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.C0391b;

/* JADX INFO: loaded from: classes2.dex */
public final class B1 extends C0391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SeslToggleSwitch f14523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f14524c;

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View view, u2.d dVar) {
        super.onInitializeAccessibilityNodeInfo(view, dVar);
        this.f14523b.setContentDescription(this.f14524c.getText());
        if (TextUtils.isEmpty(this.f14522a)) {
            return;
        }
        dVar.p(this.f14522a);
    }
}
