package com.google.android.material.textfield;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EndIconDelegate f20028b;

    public /* synthetic */ a(EndIconDelegate endIconDelegate, int i3) {
        this.f20027a = i3;
        this.f20028b = endIconDelegate;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f20027a;
        EndIconDelegate endIconDelegate = this.f20028b;
        switch (i3) {
            case 0:
                ((ClearTextEndIconDelegate) endIconDelegate).lambda$new$0(view);
                break;
            case 1:
                ((DropdownMenuEndIconDelegate) endIconDelegate).lambda$new$0(view);
                break;
            default:
                ((PasswordToggleEndIconDelegate) endIconDelegate).lambda$new$0(view);
                break;
        }
    }
}
