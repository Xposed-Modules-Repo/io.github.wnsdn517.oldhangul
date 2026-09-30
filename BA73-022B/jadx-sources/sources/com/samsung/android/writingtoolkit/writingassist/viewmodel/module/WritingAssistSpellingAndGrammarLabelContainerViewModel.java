package com.samsung.android.writingtoolkit.writingassist.viewmodel.module;

import Os.b;
import Os.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistSpellingAndGrammarLabelContainerViewModel;", "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;", "LOs/d;", "writingAssistContext", "LOs/b;", "writingAssistConfig", "<init>", "(LOs/d;LOs/b;)V", "", "getTextMaxLines", "()I", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistSpellingAndGrammarLabelContainerViewModel extends WritingAssistLabelContainerViewModel {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingAssistSpellingAndGrammarLabelContainerViewModel(d writingAssistContext, b writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
    }

    @Override // com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel
    public int getTextMaxLines() {
        return Integer.MAX_VALUE;
    }
}
