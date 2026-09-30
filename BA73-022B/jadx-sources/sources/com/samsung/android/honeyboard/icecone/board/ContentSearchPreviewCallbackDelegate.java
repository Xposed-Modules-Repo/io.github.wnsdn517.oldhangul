package com.samsung.android.honeyboard.icecone.board;

import android.os.Bundle;
import android.view.View;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u0000B%\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\n\u0010\u000bR*\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;", "Lkotlin/Function2;", "Landroid/view/View;", "Landroid/os/Bundle;", "", "callback", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "view", "data", "responseSearchPreview", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lkotlin/jvm/functions/Function2;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ContentSearchPreviewCallbackDelegate {
    private final Function2<View, Bundle, Unit> callback;

    /* JADX WARN: Multi-variable type inference failed */
    public ContentSearchPreviewCallbackDelegate(Function2<? super View, ? super Bundle, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
    }

    public void responseSearchPreview(View view, Bundle data) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.callback.invoke(view, data);
    }
}
