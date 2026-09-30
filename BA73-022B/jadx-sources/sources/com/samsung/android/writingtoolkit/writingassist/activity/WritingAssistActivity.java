package com.samsung.android.writingtoolkit.writingassist.activity;

import Js.EnumC0184q;
import com.samsung.android.writingtoolkit.view.ToolkitActivity;
import com.samsung.android.writingtoolkit.view.ToolkitFragment;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistActivity;", "Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;", "<init>", "()V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistActivity extends ToolkitActivity {
    @Override // com.samsung.android.writingtoolkit.view.ToolkitActivity
    public final ToolkitFragment r(EnumC0184q toolType) {
        Intrinsics.checkNotNullParameter(toolType, "toolType");
        int i3 = Ls.a.$EnumSwitchMapping$0[toolType.ordinal()];
        if (i3 == 1) {
            return new WritingAssistComposerFragment();
        }
        if (i3 == 2) {
            return new WritingAssistResultEditFragment();
        }
        if (i3 == 3) {
            return new WritingAssistTableResultFragment();
        }
        throw new NoWhenBranchMatchedException();
    }
}
