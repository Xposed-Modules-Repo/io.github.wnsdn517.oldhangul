package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes.dex */
public class InfoFooterView extends LinearLayout {
    private Boolean alignParentBottom;
    private Drawable icon;
    private ImageView iconView;
    private CharSequence title;
    private RichTextView titleView;

    public InfoFooterView(Context context) {
        super(context);
        this.alignParentBottom = Boolean.TRUE;
        init();
    }

    public InfoFooterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.alignParentBottom = Boolean.TRUE;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudInfoFooterView);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudInfoFooterView_android_icon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudInfoFooterView_android_title);
        this.alignParentBottom = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudInfoFooterView_sudAlignParentBottom, true));
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    public InfoFooterView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.alignParentBottom = Boolean.TRUE;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudInfoFooterView);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudInfoFooterView_android_icon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudInfoFooterView_android_title);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    private void alignView() {
        View viewFindViewById = findViewById(R.id.sud_info_footer_container);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewFindViewById.getLayoutParams();
        layoutParams.addRule(12, this.alignParentBottom.booleanValue() ? 1 : 0);
        viewFindViewById.setLayoutParams(layoutParams);
    }

    private void init() {
        Drawable drawable;
        CharSequence charSequence;
        View.inflate(getContext(), R.layout.sud_info_footer_default, this);
        this.titleView = (RichTextView) findViewById(R.id.sud_info_footer_title);
        this.iconView = (ImageView) findViewById(R.id.sud_info_footer_icon);
        RichTextView richTextView = this.titleView;
        if (richTextView != null && (charSequence = this.title) != null) {
            richTextView.setText(charSequence);
            this.titleView.setVisibility(0);
        }
        ImageView imageView = this.iconView;
        if (imageView != null && (drawable = this.icon) != null) {
            imageView.setImageDrawable(drawable);
            this.iconView.setVisibility(0);
        }
        alignView();
    }

    public Drawable getIcon() {
        return this.icon;
    }

    public CharSequence getTitle() {
        return this.title;
    }

    public void setAlignParentBottom(boolean z3) {
        if (this.alignParentBottom.booleanValue() != z3) {
            this.alignParentBottom = Boolean.valueOf(z3);
            alignView();
        }
    }

    public void setIcon(Drawable drawable) {
        this.icon = drawable;
        ImageView imageView = this.iconView;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            this.iconView.setVisibility(0);
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
}
