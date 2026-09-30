package com.google.android.material.tabs;

import Dj.j;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes.dex */
public class TabItem extends View {
    public final int customLayout;
    public final Drawable icon;
    public CharSequence mSubText;
    public final CharSequence text;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TabItem);
        this.text = typedArrayObtainStyledAttributes.getText(R.styleable.TabItem_android_text);
        int i3 = R.styleable.TabItem_android_icon;
        this.icon = (!typedArrayObtainStyledAttributes.hasValue(i3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(i3, 0)) == 0) ? DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, i3) : j.v(context, resourceId);
        this.customLayout = typedArrayObtainStyledAttributes.getResourceId(R.styleable.TabItem_android_layout, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
