package com.google.android.material.behavior;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.d;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f19843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f19844c;

    public /* synthetic */ a(d dVar, View view, int i3) {
        this.f19842a = i3;
        this.f19844c = dVar;
        this.f19843b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z3) {
        switch (this.f19842a) {
            case 0:
                ((HideBottomViewOnScrollBehavior) this.f19844c).lambda$disableIfTouchExplorationEnabled$0(this.f19843b, z3);
                break;
            default:
                ((HideViewOnScrollBehavior) this.f19844c).lambda$disableIfTouchExplorationEnabled$0(this.f19843b, z3);
                break;
        }
    }
}
