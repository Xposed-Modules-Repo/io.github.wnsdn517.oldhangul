package com.google.android.setupdesign.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupdesign.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0017J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0017H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/google/android/setupdesign/view/SelectableCardView;", "Lcom/google/android/setupdesign/view/CardView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "externalOnClickListener", "Landroid/view/View$OnClickListener;", "originalIcon", "Landroid/graphics/drawable/Drawable;", "iconView", "Landroid/widget/ImageView;", "setCardIcon", "", "icon", "onClick", "v", "Landroid/view/View;", "isCardSelected", "", "setCardSelected", "selected", "updateUi", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SelectableCardView extends CardView {
    private View.OnClickListener externalOnClickListener;
    private final ImageView iconView;
    private Drawable originalIcon;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SelectableCardView(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SelectableCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SelectableCardView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.iconView = (ImageView) findViewById(R.id.sud_items_icon);
        this.originalIcon = getCardIcon();
        this.skipClickSelection = true;
    }

    public /* synthetic */ SelectableCardView(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final void updateUi(boolean selected) {
        ImageView imageView = this.iconView;
        if (imageView != null) {
            if (selected) {
                imageView.setImageDrawable(DrawableLoader.getDrawable(getContext(), R.drawable.sud_ic_check_mark));
                setContentDescription(getContext().getString(R.string.sud_card_view_check_mark_icon_label));
            } else {
                imageView.setImageDrawable(this.originalIcon);
                setContentDescription(null);
            }
            imageView.setSelected(selected);
        }
        WrapTextView wrapTextView = this.titleView;
        if (wrapTextView != null) {
            wrapTextView.setSelected(selected);
        }
    }

    public final boolean isCardSelected() {
        return isSelected();
    }

    @Override // com.google.android.setupdesign.view.CardView, android.view.View.OnClickListener
    public void onClick(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        setCardSelected(!isSelected());
        super.onClick(v3);
    }

    @Override // com.google.android.setupdesign.view.CardView
    public void setCardIcon(Drawable icon) {
        super.setCardIcon(icon);
        this.originalIcon = icon;
        if (isSelected()) {
            updateUi(true);
        }
    }

    public final void setCardSelected(boolean selected) {
        if (isSelected() != selected) {
            setSelected(selected);
            updateUi(selected);
        }
    }
}
