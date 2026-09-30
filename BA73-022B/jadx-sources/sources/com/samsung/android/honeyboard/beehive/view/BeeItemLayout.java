package com.samsung.android.honeyboard.beehive.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR$\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001c\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017R\"\u0010\"\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/widget/ImageView;", LoBaseEntry.VALUE, "a", "Landroid/widget/ImageView;", "getBeeIconView", "()Landroid/widget/ImageView;", "beeIconView", "Landroid/widget/FrameLayout;", "b", "Landroid/widget/FrameLayout;", "getBeeImageViewFrame", "()Landroid/widget/FrameLayout;", "beeImageViewFrame", "c", "getBeeBadgeView", "beeBadgeView", "Landroid/widget/TextView;", "d", "Landroid/widget/TextView;", "getBeeLabelView", "()Landroid/widget/TextView;", "beeLabelView", "e", "getBeeDeleteView", "beeDeleteView", "f", "getBeeKeyboardBarNumberView", "beeKeyboardBarNumberView", "", "g", "Z", "isFirstUpdated", "()Z", "setFirstUpdated", "(Z)V", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BeeItemLayout extends LinearLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public ImageView beeIconView;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public FrameLayout beeImageViewFrame;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public ImageView beeBadgeView;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public TextView beeLabelView;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageView beeDeleteView;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public TextView beeKeyboardBarNumberView;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public boolean isFirstUpdated;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public BeeItemLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final ImageView getBeeBadgeView() {
        ImageView imageView = this.beeBadgeView;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("beeBadgeView");
        return null;
    }

    public final ImageView getBeeDeleteView() {
        ImageView imageView = this.beeDeleteView;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("beeDeleteView");
        return null;
    }

    public final ImageView getBeeIconView() {
        ImageView imageView = this.beeIconView;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("beeIconView");
        return null;
    }

    public final FrameLayout getBeeImageViewFrame() {
        FrameLayout frameLayout = this.beeImageViewFrame;
        if (frameLayout != null) {
            return frameLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("beeImageViewFrame");
        return null;
    }

    public final TextView getBeeKeyboardBarNumberView() {
        TextView textView = this.beeKeyboardBarNumberView;
        if (textView != null) {
            return textView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("beeKeyboardBarNumberView");
        return null;
    }

    public final TextView getBeeLabelView() {
        TextView textView = this.beeLabelView;
        if (textView != null) {
            return textView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("beeLabelView");
        return null;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.beeIconView = (ImageView) findViewById(R.id.bee_item_icon);
        this.beeImageViewFrame = (FrameLayout) findViewById(R.id.bee_image_view_frame);
        this.beeBadgeView = (ImageView) findViewById(R.id.bee_item_badge);
        this.beeLabelView = (TextView) findViewById(R.id.bee_item_label);
        this.beeDeleteView = (ImageView) findViewById(R.id.bee_item_delete_button);
        this.beeKeyboardBarNumberView = (TextView) findViewById(R.id.keyboard_bar_number);
        setSoundEffectsEnabled(false);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        if (getBeeLabelView().isSingleLine() || getBeeLabelView().getLineCount() <= 2) {
            return;
        }
        getBeeLabelView().setSingleLine();
        super.onMeasure(i3, i4);
    }

    public final void setFirstUpdated(boolean z3) {
        this.isFirstUpdated = z3;
    }
}
