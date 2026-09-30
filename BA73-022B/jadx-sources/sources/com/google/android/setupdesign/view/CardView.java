package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends LinearLayout implements View.OnClickListener {
    private String fontFamily;
    private Drawable icon;
    private ImageView iconView;
    private View.OnClickListener onClickListener;
    protected boolean skipClickSelection;
    private CharSequence title;
    private float titleSize;
    protected WrapTextView titleView;

    public CardView(Context context) {
        this(context, null, 0);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CardView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudCardView);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudCardView_sudIcon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudCardView_sudTitleText);
        this.titleSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudCardView_sudTitleSize, 0);
        this.fontFamily = typedArrayObtainStyledAttributes.getString(R.styleable.SudCardView_sudFontFamily);
        this.skipClickSelection = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudCardView_sudCardViewSkipClickSelection, false);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    private void init() {
        Drawable drawable;
        View.inflate(getContext(), R.layout.sud_card_view_default, this);
        super.setOnClickListener(this);
        this.iconView = (ImageView) findViewById(R.id.sud_items_icon);
        this.titleView = (WrapTextView) findViewById(R.id.sud_items_title);
        ImageView imageView = this.iconView;
        if (imageView != null && (drawable = this.icon) != null) {
            imageView.setImageDrawable(drawable);
        }
        WrapTextView wrapTextView = this.titleView;
        if (wrapTextView != null) {
            CharSequence charSequence = this.title;
            if (charSequence != null) {
                wrapTextView.setText(charSequence);
            }
            float f10 = this.titleSize;
            if (f10 > 0.0f) {
                this.titleView.setTextSize(0, f10);
            }
            String str = this.fontFamily;
            if (str != null) {
                this.titleView.setTypeface(Typeface.create(str, 0));
            }
        }
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(getContext());
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_CARD_VIEW_SELECTED_RADIUS;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            updateCardSelectedRadius((int) PartnerConfigHelper.get(getContext()).getDimension(getContext(), partnerConfig));
        }
    }

    private void updateCardSelectedRadius(float f10) {
        GradientDrawable gradientDrawableGenerateSelectedStateDrawable = generateSelectedStateDrawable(f10);
        Drawable drawableMutate = DrawableLoader.getDrawable(getContext(), R.drawable.sud_card_view_container_background_normal).mutate();
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, gradientDrawableGenerateSelectedStateDrawable);
        stateListDrawable.addState(new int[0], drawableMutate);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.sud_card_view_default);
        if (linearLayout != null) {
            linearLayout.setBackground(stateListDrawable);
        }
    }

    public GradientDrawable generateSelectedStateDrawable(float f10) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(getContext().getColor(R.color.sud_card_view_selected_background_color));
        gradientDrawable.setCornerRadius(f10);
        return gradientDrawable;
    }

    public String getCardFontFamily() {
        return this.fontFamily;
    }

    public Drawable getCardIcon() {
        return this.icon;
    }

    public CharSequence getCardTitle() {
        return this.title;
    }

    public float getCardTitleSize() {
        return this.titleSize;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.skipClickSelection) {
            view.setSelected(true);
            ImageView imageView = this.iconView;
            if (imageView != null) {
                imageView.setImageDrawable(DrawableLoader.getDrawable(getContext(), R.drawable.sud_ic_check_mark));
                this.iconView.setSelected(true);
                view.setContentDescription(getContext().getString(R.string.sud_card_view_check_mark_icon_label));
            }
            WrapTextView wrapTextView = this.titleView;
            if (wrapTextView != null) {
                wrapTextView.setSelected(true);
            }
        }
        View.OnClickListener onClickListener = this.onClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public void setCardFontFamily(String str) {
        this.fontFamily = str;
        WrapTextView wrapTextView = this.titleView;
        if (wrapTextView != null) {
            wrapTextView.setTypeface(Typeface.create(str, 0));
        }
    }

    public void setCardIcon(Drawable drawable) {
        this.icon = drawable;
        ImageView imageView = this.iconView;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public void setCardTitle(CharSequence charSequence) {
        this.title = charSequence;
        WrapTextView wrapTextView = this.titleView;
        if (wrapTextView != null) {
            wrapTextView.setText(charSequence);
        }
    }

    public void setCardTitleSize(float f10) {
        this.titleSize = f10;
        WrapTextView wrapTextView = this.titleView;
        if (wrapTextView != null) {
            wrapTextView.setTextSize(f10);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }
}
