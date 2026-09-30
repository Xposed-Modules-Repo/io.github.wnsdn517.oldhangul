package com.samsung.android.honeyboard.textboard.friends.search.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import p349m9.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchBoardView;", "Landroid/widget/FrameLayout;", "Lm9/b;", "a", "Lm9/b;", "getRequestHoneySearch", "()Lm9/b;", "setRequestHoneySearch", "(Lm9/b;)V", "requestHoneySearch", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SearchBoardView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public b requestHoneySearch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SearchBoardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent event) {
        b bVar;
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 1 && (bVar = this.requestHoneySearch) != null) {
            bVar.i();
        }
        return super.dispatchTouchEvent(event);
    }

    public final b getRequestHoneySearch() {
        return this.requestHoneySearch;
    }

    public final void setRequestHoneySearch(b bVar) {
        this.requestHoneySearch = bVar;
    }
}
