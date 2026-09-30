package com.google.android.material.textfield;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EndIconDelegate f20030b;

    public /* synthetic */ b(EndIconDelegate endIconDelegate, int i3) {
        this.f20029a = i3;
        this.f20030b = endIconDelegate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        int i3 = this.f20029a;
        EndIconDelegate endIconDelegate = this.f20030b;
        switch (i3) {
            case 0:
                ((ClearTextEndIconDelegate) endIconDelegate).lambda$new$1(view, z3);
                break;
            default:
                ((DropdownMenuEndIconDelegate) endIconDelegate).lambda$new$1(view, z3);
                break;
        }
    }
}
