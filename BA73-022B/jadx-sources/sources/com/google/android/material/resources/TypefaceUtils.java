package com.google.android.material.resources;

import Dj.k;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;

/* JADX INFO: loaded from: classes2.dex */
public class TypefaceUtils {
    private TypefaceUtils() {
    }

    public static Typeface maybeCopyWithFontWeightAdjustment(Context context, Typeface typeface) {
        return maybeCopyWithFontWeightAdjustment(context.getResources().getConfiguration(), typeface);
    }

    public static Typeface maybeCopyWithFontWeightAdjustment(Configuration configuration, Typeface typeface) {
        int i3 = configuration.fontWeightAdjustment;
        if (i3 == Integer.MAX_VALUE || i3 == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, k.g(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }
}
