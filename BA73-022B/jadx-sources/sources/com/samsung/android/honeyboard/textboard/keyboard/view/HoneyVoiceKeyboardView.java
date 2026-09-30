package com.samsung.android.honeyboard.textboard.keyboard.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/view/HoneyVoiceKeyboardView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneyVoiceKeyboardView extends ConstraintLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HoneyVoiceKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        b.a(HoneyVoiceKeyboardView.class);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View viewFindViewById;
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup) || (viewFindViewById = ((ViewGroup) parent).findViewById(R.id.keyboard_touch_layer)) == null) {
            return true;
        }
        viewFindViewById.dispatchTouchEvent(motionEvent);
        return true;
    }
}
