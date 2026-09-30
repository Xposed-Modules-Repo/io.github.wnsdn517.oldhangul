package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes.dex */
public class PromoCardView extends LinearLayout {
    private boolean bottomRoundedCorner;
    private Drawable icon;
    private ImageView iconView;
    private CharSequence summary;
    private RichTextView summaryView;
    private CharSequence title;
    private RichTextView titleView;
    private boolean topRoundedCorner;

    public PromoCardView(Context context) {
        super(context);
        init();
    }

    public PromoCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudPromoCardView);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudPromoCardView_android_icon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudPromoCardView_android_title);
        this.summary = typedArrayObtainStyledAttributes.getText(R.styleable.SudPromoCardView_android_summary);
        this.topRoundedCorner = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudPromoCardView_sudTopRoundedCorner, false);
        this.bottomRoundedCorner = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudPromoCardView_sudBottomRoundedCorner, false);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    public PromoCardView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudPromoCardView);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudPromoCardView_android_icon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudPromoCardView_android_title);
        this.summary = typedArrayObtainStyledAttributes.getText(R.styleable.SudPromoCardView_android_summary);
        this.topRoundedCorner = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudPromoCardView_sudTopRoundedCorner, false);
        this.bottomRoundedCorner = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudPromoCardView_sudBottomRoundedCorner, false);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    private Drawable getFirstBackground(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.sudItemBackgroundFirst});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private Drawable getLastBackground(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.sudItemBackgroundLast});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private Drawable getMiddleBackground(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.sudItemBackground});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private Drawable getSingleBackground(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.sudItemBackgroundSingle});
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    private void init() {
        Drawable drawable;
        CharSequence charSequence;
        CharSequence charSequence2;
        View.inflate(getContext(), R.layout.sud_promo_card_default, this);
        this.titleView = (RichTextView) findViewById(R.id.sud_items_title);
        this.summaryView = (RichTextView) findViewById(R.id.sud_items_summary);
        this.iconView = (ImageView) findViewById(R.id.sud_items_icon);
        RichTextView richTextView = this.titleView;
        if (richTextView != null && (charSequence2 = this.title) != null) {
            richTextView.setText(charSequence2);
            this.titleView.setVisibility(0);
        }
        RichTextView richTextView2 = this.summaryView;
        if (richTextView2 != null && (charSequence = this.summary) != null) {
            richTextView2.setText(charSequence);
            this.summaryView.setVisibility(0);
        }
        ImageView imageView = this.iconView;
        if (imageView != null && (drawable = this.icon) != null) {
            imageView.setImageDrawable(drawable);
            this.iconView.setVisibility(0);
        }
        updateBackground();
    }

    private void updateBackground() {
        float dimension = getResources().getDimension(R.dimen.sud_glif_expressive_item_corner_radius);
        float dimension2 = PartnerConfigHelper.get(getContext()).getDimension(getContext(), PartnerConfig.CONFIG_ITEMS_GROUP_CORNER_RADIUS, dimension);
        Drawable middleBackground = getMiddleBackground(getContext());
        boolean z3 = this.topRoundedCorner;
        if (z3 && this.bottomRoundedCorner) {
            middleBackground = getSingleBackground(getContext());
        } else if (z3) {
            middleBackground = getFirstBackground(getContext());
        } else if (this.bottomRoundedCorner) {
            middleBackground = getLastBackground(getContext());
        }
        if (middleBackground instanceof GradientDrawable) {
            float f10 = this.topRoundedCorner ? dimension2 : dimension;
            if (this.bottomRoundedCorner) {
                dimension = dimension2;
            }
            ((GradientDrawable) middleBackground).setCornerRadii(new float[]{f10, f10, f10, f10, dimension, dimension, dimension, dimension});
            findViewById(R.id.sud_promo_card_container).setBackgroundDrawable(middleBackground);
        }
    }

    public Drawable getIcon() {
        return this.icon;
    }

    public CharSequence getSummary() {
        return this.summary;
    }

    public CharSequence getTitle() {
        return this.title;
    }

    public boolean isBottomRoundedCorner() {
        return this.bottomRoundedCorner;
    }

    public boolean isTopRoundedCorner() {
        return this.topRoundedCorner;
    }

    public void setBottomRoundedCorner(boolean z3) {
        this.bottomRoundedCorner = z3;
        updateBackground();
    }

    public void setIcon(Drawable drawable) {
        this.icon = drawable;
        ImageView imageView = this.iconView;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            this.iconView.setVisibility(0);
        }
    }

    public void setSummary(CharSequence charSequence) {
        this.summary = charSequence;
        RichTextView richTextView = this.summaryView;
        if (richTextView != null) {
            richTextView.setText(charSequence);
            this.summaryView.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.title = charSequence;
        RichTextView richTextView = this.titleView;
        if (richTextView != null) {
            richTextView.setText(charSequence);
            this.titleView.setVisibility(0);
        }
    }

    public void setTopRoundedCorner(boolean z3) {
        this.topRoundedCorner = z3;
        updateBackground();
    }
}
