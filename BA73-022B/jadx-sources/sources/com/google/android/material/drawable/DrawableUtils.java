package com.google.android.material.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class DrawableUtils {
    public static final int INTRINSIC_SIZE = -1;
    private static final int UNSPECIFIED_HEIGHT = -1;
    private static final int UNSPECIFIED_WIDTH = -1;

    public static class OutlineCompatL {
        private OutlineCompatL() {
        }

        public static void setConvexPath(Outline outline, Path path) {
            outline.setConvexPath(path);
        }
    }

    public static class OutlineCompatR {
        private OutlineCompatR() {
        }

        public static void setPath(Outline outline, Path path) {
            outline.setPath(path);
        }
    }

    private DrawableUtils() {
    }

    public static Drawable compositeTwoLayeredDrawable(Drawable drawable, Drawable drawable2) {
        return compositeTwoLayeredDrawable(drawable, drawable2, -1, -1);
    }

    public static Drawable compositeTwoLayeredDrawable(Drawable drawable, Drawable drawable2, int i3, int i4) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i3 == -1) {
            i3 = getTopLayerIntrinsicWidth(drawable, drawable2);
        }
        if (i4 == -1) {
            i4 = getTopLayerIntrinsicHeight(drawable, drawable2);
        }
        if (i3 > drawable.getIntrinsicWidth() || i4 > drawable.getIntrinsicHeight()) {
            float f10 = i3 / i4;
            if (f10 >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i4 = (int) (intrinsicWidth / f10);
                i3 = intrinsicWidth;
            } else {
                i4 = drawable.getIntrinsicHeight();
                i3 = (int) (f10 * i4);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i3, i4);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static Drawable createTintableDrawableIfNeeded(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return createTintableMutatedDrawableIfNeeded(drawable, colorStateList, mode, false);
    }

    public static Drawable createTintableMutatedDrawableIfNeeded(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return createTintableMutatedDrawableIfNeeded(drawable, colorStateList, mode, false);
    }

    private static Drawable createTintableMutatedDrawableIfNeeded(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode, boolean z3) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList == null) {
            if (z3) {
                drawable.mutate();
            }
            return drawable;
        }
        Drawable drawableMutate = drawable.mutate();
        if (mode != null) {
            drawableMutate.setTintMode(mode);
        }
        return drawableMutate;
    }

    public static int[] getCheckedState(int[] iArr) {
        for (int i3 = 0; i3 < iArr.length; i3++) {
            int i4 = iArr[i3];
            if (i4 == 16842912) {
                return iArr;
            }
            if (i4 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i3] = 16842912;
                return iArr2;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        iArrCopyOf[iArr.length] = 16842912;
        return iArrCopyOf;
    }

    public static ColorStateList getColorStateListOrNull(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (drawable instanceof ColorStateListDrawable) {
            return ((ColorStateListDrawable) drawable).getColorStateList();
        }
        return null;
    }

    private static int getTopLayerIntrinsicHeight(Drawable drawable, Drawable drawable2) {
        int intrinsicHeight = drawable2.getIntrinsicHeight();
        return intrinsicHeight != -1 ? intrinsicHeight : drawable.getIntrinsicHeight();
    }

    private static int getTopLayerIntrinsicWidth(Drawable drawable, Drawable drawable2) {
        int intrinsicWidth = drawable2.getIntrinsicWidth();
        return intrinsicWidth != -1 ? intrinsicWidth : drawable.getIntrinsicWidth();
    }

    public static int[] getUncheckedState(int[] iArr) {
        int[] iArr2 = new int[iArr.length];
        int i3 = 0;
        for (int i4 : iArr) {
            if (i4 != 16842912) {
                iArr2[i3] = i4;
                i3++;
            }
        }
        return iArr2;
    }

    public static AttributeSet parseDrawableXml(Context context, int i3, CharSequence charSequence) {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i3);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (TextUtils.equals(xml.getName(), charSequence)) {
                return Xml.asAttributeSet(xml);
            }
            throw new XmlPullParserException("Must have a <" + ((Object) charSequence) + "> start tag");
        } catch (IOException | XmlPullParserException e10) {
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i3));
            notFoundException.initCause(e10);
            throw notFoundException;
        }
    }

    public static void setOutlineToPath(Outline outline, Path path) {
        OutlineCompatR.setPath(outline, path);
    }

    public static void setRippleDrawableRadius(RippleDrawable rippleDrawable, int i3) {
        rippleDrawable.setRadius(i3);
    }

    public static void setTint(Drawable drawable, int i3) {
        if (i3 != 0) {
            drawable.setTint(i3);
        } else {
            drawable.setTintList(null);
        }
    }

    public static PorterDuffColorFilter updateTintFilter(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
    }
}
