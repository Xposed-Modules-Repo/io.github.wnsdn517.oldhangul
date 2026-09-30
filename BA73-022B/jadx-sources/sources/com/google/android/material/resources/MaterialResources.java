package com.google.android.material.resources;

import Dj.j;
import Dj.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.appcompat.widget.N1;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.R;
import p535t1.a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialResources {
    private static final float FONT_SCALE_1_3 = 1.3f;
    private static final float FONT_SCALE_2_0 = 2.0f;

    private MaterialResources() {
    }

    public static ColorStateList getColorStateList(Context context, TypedArray typedArray, int i3) {
        int resourceId;
        ColorStateList colorStateListJ;
        return (!typedArray.hasValue(i3) || (resourceId = typedArray.getResourceId(i3, 0)) == 0 || (colorStateListJ = k.j(resourceId, context)) == null) ? typedArray.getColorStateList(i3) : colorStateListJ;
    }

    public static ColorStateList getColorStateList(Context context, N1 n2, int i3) {
        int resourceId;
        ColorStateList colorStateListJ;
        return (!n2.f14656b.hasValue(i3) || (resourceId = n2.f14656b.getResourceId(i3, 0)) == 0 || (colorStateListJ = k.j(resourceId, context)) == null) ? n2.a(i3) : colorStateListJ;
    }

    private static int getComplexUnit(TypedValue typedValue) {
        return typedValue.getComplexUnit();
    }

    public static int getDimensionPixelSize(Context context, TypedArray typedArray, int i3, int i4) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i3, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i3, i4);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i4);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable getDrawable(Context context, TypedArray typedArray, int i3) {
        int resourceId;
        Drawable drawableV;
        return (!typedArray.hasValue(i3) || (resourceId = typedArray.getResourceId(i3, 0)) == 0 || (drawableV = j.v(context, resourceId)) == null) ? DrawableLoader.getDrawable(typedArray, i3) : drawableV;
    }

    public static float getFontScale(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    public static int getIndexWithValue(TypedArray typedArray, int i3, int i4) {
        return typedArray.hasValue(i3) ? i3 : i4;
    }

    public static TextAppearance getTextAppearance(Context context, TypedArray typedArray, int i3) {
        int resourceId;
        if (!typedArray.hasValue(i3) || (resourceId = typedArray.getResourceId(i3, 0)) == 0) {
            return null;
        }
        return new TextAppearance(context, resourceId);
    }

    public static int getUnscaledLineHeight(Context context, int i3, int i4) {
        if (i3 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i3, R.styleable.MaterialTextAppearance);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(R.styleable.MaterialTextAppearance_lineHeight, typedValue);
            if (!value) {
                value = typedArrayObtainStyledAttributes.getValue(R.styleable.MaterialTextAppearance_android_lineHeight, typedValue);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                return getComplexUnit(typedValue) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            }
        }
        return i4;
    }

    public static int getUnscaledTextSize(Context context, int i3, int i4) {
        if (i3 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i3, a.f33971C);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(0, typedValue);
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                return getComplexUnit(typedValue) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            }
        }
        return i4;
    }

    public static boolean isFontScaleAtLeast1_3(Context context) {
        return context.getResources().getConfiguration().fontScale >= FONT_SCALE_1_3;
    }

    public static boolean isFontScaleAtLeast2_0(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
