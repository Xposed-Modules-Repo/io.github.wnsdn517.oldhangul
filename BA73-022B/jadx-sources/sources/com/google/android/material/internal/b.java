package com.google.android.material.internal;

import android.view.View;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19918a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f19919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f19920c;

    public /* synthetic */ b(View view, boolean z3) {
        this.f19920c = view;
        this.f19919b = z3;
    }

    public /* synthetic */ b(boolean z3, View view) {
        this.f19919b = z3;
        this.f19920c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19918a) {
            case 0:
                ViewUtils.showKeyboard(this.f19920c, this.f19919b);
                break;
            default:
                SpenQTPenItemVisibilityController.updateEdgeItemVisibility$lambda$20$lambda$19(this.f19919b, this.f19920c);
                break;
        }
    }
}
