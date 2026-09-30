package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes.dex */
public class IllustrationItem extends Item {
    private Drawable illustration;

    public IllustrationItem() {
    }

    public IllustrationItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudIllustrationItem);
        this.illustration = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudIllustrationItem_android_drawable);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // com.google.android.setupdesign.items.Item
    public int getDefaultLayoutResource() {
        return R.layout.sud_illustration_item;
    }

    public Drawable getIllustration() {
        return this.illustration;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public boolean isEnabled() {
        return false;
    }

    @Override // com.google.android.setupdesign.items.IItem
    public boolean isGroupDivider() {
        return true;
    }

    @Override // com.google.android.setupdesign.items.Item, com.google.android.setupdesign.items.IItem
    public void onBindView(View view) {
        if (view != null) {
            view.setContentDescription(getContentDescription());
            ((ImageView) view.findViewById(R.id.sud_item_illustration)).setImageDrawable(getIllustration());
        }
    }

    public void setIllustration(Drawable drawable) {
        this.illustration = drawable;
        notifyItemChanged();
    }
}
