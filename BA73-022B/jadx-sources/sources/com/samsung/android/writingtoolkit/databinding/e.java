package com.samsung.android.writingtoolkit.databinding;

import android.view.View;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WritingAssistEntryViewModel f23081a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f23081a.onClickWritingStyle(view);
    }
}
