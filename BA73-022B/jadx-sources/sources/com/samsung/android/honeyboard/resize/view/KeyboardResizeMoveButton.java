package com.samsung.android.honeyboard.resize.view;

import Fj.k;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;", "Landroid/widget/ImageButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeyboardResizeMoveButton extends ImageButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayerDrawable f21379a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardResizeMoveButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Drawable drawable = DrawableLoader.getDrawable(getResources(), R.drawable.textinput_resize_move_button, null);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        this.f21379a = layerDrawable;
        View.AccessibilityDelegate kVar = new k(this, 2);
        setBackground(layerDrawable);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        f.Companion.getClass();
        setColorFilter(d.a(R.attr.keyboard_size_move_handler_arrows_color, context2));
        setContentDescription(getContext().getString(R.string.accessibility_description_resize_move_button));
        setAccessibilityDelegate(kVar);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        String name = Button.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }
}
