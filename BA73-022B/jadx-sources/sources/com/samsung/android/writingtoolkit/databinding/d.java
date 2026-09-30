package com.samsung.android.writingtoolkit.databinding;

import android.view.View;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WritingAssistEntryViewModel f23080a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f23080a.onClickSpellingAndGrammar(view);
    }
}
