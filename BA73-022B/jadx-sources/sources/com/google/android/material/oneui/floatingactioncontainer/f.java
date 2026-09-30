package com.google.android.material.oneui.floatingactioncontainer;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f19941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f19942c;

    public /* synthetic */ f(Function0 function0, View view, int i3) {
        this.f19940a = i3;
        this.f19941b = function0;
        this.f19942c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19940a) {
            case 0:
                FloatingToolbarLayout.Companion.showFloatingSelectionView$lambda$1(this.f19941b, this.f19942c);
                break;
            default:
                FloatingToolbarLayout.Companion.hideFloatingSelectionView$lambda$0(this.f19941b, this.f19942c);
                break;
        }
    }
}
