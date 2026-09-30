package com.samsung.android.honeyboard.icecone.aiexpression.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;", "Lcom/samsung/android/honeyboard/base/view/CustomEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AiExpressionEditText extends CustomEditText {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiExpressionEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null && hasFocus()) {
            getParent().requestDisallowInterceptTouchEvent(true);
            if ((motionEvent.getAction() & 255) == 8) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }
}
