package com.samsung.android.honeyboard.databinding;

import android.view.View;
import com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractOneHandViewModel f20777a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f20777a.onSwitchButtonClicked(view);
    }
}
