package com.samsung.android.honeyboard.textboard.friends.search.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.core.widget.NestedScrollView;
import ca.c;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;", "Landroidx/core/widget/NestedScrollView;", "Lca/c;", "a", "Lca/c;", "getTouchInterceptorHost", "()Lca/c;", "setTouchInterceptorHost", "(Lca/c;)V", "touchInterceptorHost", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SearchPreviewScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public c touchInterceptorHost;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SearchPreviewScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        c cVar = this.touchInterceptorHost;
        if (cVar == null || !cVar.dispatchTouchEvent(event)) {
            return super.dispatchTouchEvent(event);
        }
        return true;
    }

    public final c getTouchInterceptorHost() {
        return this.touchInterceptorHost;
    }

    public final void setTouchInterceptorHost(c cVar) {
        this.touchInterceptorHost = cVar;
    }
}
