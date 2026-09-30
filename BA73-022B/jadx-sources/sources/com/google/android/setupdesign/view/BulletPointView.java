package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes.dex */
public class BulletPointView extends LinearLayout {
    private Drawable icon;
    private View iconContainer;
    private ImageView iconView;
    private CharSequence summary;
    private RichTextView summaryView;
    private CharSequence title;
    private RichTextView titleView;

    public BulletPointView(Context context) {
        super(context);
        init();
    }

    public BulletPointView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudBulletPointView);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudBulletPointView_android_icon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudBulletPointView_android_title);
        this.summary = typedArrayObtainStyledAttributes.getText(R.styleable.SudBulletPointView_android_summary);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    public BulletPointView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudBulletPointView);
        this.icon = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudBulletPointView_android_icon);
        this.title = typedArrayObtainStyledAttributes.getText(R.styleable.SudBulletPointView_android_title);
        this.summary = typedArrayObtainStyledAttributes.getText(R.styleable.SudBulletPointView_android_summary);
        typedArrayObtainStyledAttributes.recycle();
        init();
    }

    private void init() {
        Drawable drawable;
        CharSequence charSequence;
        CharSequence charSequence2;
        View.inflate(getContext(), R.layout.sud_bullet_point_default, this);
        this.titleView = (RichTextView) findViewById(R.id.sud_items_title);
        this.summaryView = (RichTextView) findViewById(R.id.sud_items_summary);
        this.iconView = (ImageView) findViewById(R.id.sud_items_icon);
        this.iconContainer = findViewById(R.id.sud_items_icon_container);
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
        if (imageView == null || (drawable = this.icon) == null) {
            this.iconContainer.setVisibility(8);
            return;
        }
        imageView.setImageDrawable(drawable);
        this.iconView.setVisibility(0);
        this.iconContainer.setVisibility(0);
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

    public void setIcon(Drawable drawable) {
        this.icon = drawable;
        ImageView imageView = this.iconView;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            this.iconView.setVisibility(0);
            this.iconContainer.setVisibility(0);
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
}
