package com.samsung.android.honeyboard.icecone.clipboard.viewmodel;

import androidx.databinding.BindingAdapter;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipDivideTextView;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0007¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;", "", "<init>", "()V", "updateDivideContent", "", "view", "Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;", "divideText", "", "cancelSelectedContent", Contract.COMMAND_ID_CANCEL, "", "updateDivideCurrentView", "divideType", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ClipboardViewBindingAdapter {
    public static final ClipboardViewBindingAdapter INSTANCE = new ClipboardViewBindingAdapter();

    private ClipboardViewBindingAdapter() {
    }

    @BindingAdapter({"cancel_selected_content"})
    @JvmStatic
    public static final void cancelSelectedContent(ClipDivideTextView view, boolean cancel) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.getClass();
    }

    @BindingAdapter({"divide_text_content"})
    @JvmStatic
    public static final void updateDivideContent(ClipDivideTextView view, String divideText) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(divideText, "divideText");
        if (divideText.length() > 0) {
            view.getClass();
            Intrinsics.checkNotNullParameter(divideText, "divideText");
        }
    }

    @BindingAdapter({"divide_type"})
    @JvmStatic
    public static final void updateDivideCurrentView(ClipDivideTextView view, int divideType) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.getClass();
    }
}
