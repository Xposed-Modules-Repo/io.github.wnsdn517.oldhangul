package com.google.android.material.chip;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f19854b;

    public /* synthetic */ d(ViewGroup viewGroup, int i3) {
        this.f19853a = i3;
        this.f19854b = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f19853a;
        ViewGroup viewGroup = this.f19854b;
        switch (i3) {
            case 0:
                ((SeslExpandableContainer) viewGroup).refreshLayout();
                break;
            case 1:
                ((SeslExpandableContainer) viewGroup).lambda$setExpanded$2();
                break;
            case 2:
                ((SeslExpandableContainer) viewGroup).lambda$setExpansionButton$4();
                break;
            case 3:
                ((SeslExpandableContainer) viewGroup).lambda$refreshLayout$3();
                break;
            default:
                ((SeslChipGroup) viewGroup).lambda$postRemoveView$0();
                break;
        }
    }
}
