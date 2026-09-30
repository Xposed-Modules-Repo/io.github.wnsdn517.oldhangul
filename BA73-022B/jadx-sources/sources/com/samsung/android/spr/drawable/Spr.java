package com.samsung.android.spr.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class Spr {
    private static SparseArray<SprDrawableCache> mDrawableCache = new SparseArray<>();
    private static float mDensity = 1.0f;

    private static Drawable createFromXml(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return createFromXmlInner(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    private static Drawable createFromXmlInner(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        if (xmlPullParser.getName() != "bitmap") {
            return null;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "src", 0);
        if (!(attributeResourceValue != 0 ? isSpr(resources, attributeResourceValue) : false)) {
            return null;
        }
        SprDrawable sprDrawable = new SprDrawable();
        sprDrawable.inflate(resources, xmlPullParser, attributeSet, theme);
        return sprDrawable;
    }

    public static Drawable getDrawable(Resources resources, int i3, Resources.Theme theme) {
        int iHashCode = resources.hashCode();
        float f10 = resources.getDisplayMetrics().density;
        synchronized (mDrawableCache) {
            try {
                if (f10 != mDensity) {
                    mDensity = f10;
                    mDrawableCache.clear();
                    mDrawableCache = new SparseArray<>();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        TypedValue typedValue = new TypedValue();
        resources.getValue(i3, typedValue, true);
        String string = typedValue.string.toString();
        synchronized (mDrawableCache) {
            try {
                SprDrawableCache sprDrawableCache = mDrawableCache.get(iHashCode);
                if (sprDrawableCache == null) {
                    sprDrawableCache = new SprDrawableCache(resources);
                    mDrawableCache.put(iHashCode, sprDrawableCache);
                }
                Drawable sprDrawableCache2 = sprDrawableCache.getInstance(i3);
                if (sprDrawableCache2 != null) {
                    return sprDrawableCache2;
                }
                if (string != null && !string.isEmpty() && ((string.endsWith(".bmp") || string.endsWith(".spr")) && isSpr(resources, i3))) {
                    sprDrawableCache2 = SprDrawable.createFromResourceStream(resources, i3);
                }
                if (sprDrawableCache2 == null) {
                    return resources.getDrawable(i3, theme);
                }
                sprDrawableCache.put(i3, sprDrawableCache2.getConstantState());
                return sprDrawableCache2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean isSpr(Resources resources, int i3) {
        if (i3 == 0) {
            return false;
        }
        byte[] bArr = new byte[3];
        try {
            InputStream inputStreamOpenRawResource = resources.openRawResource(i3);
            inputStreamOpenRawResource.read(bArr, 0, 3);
            inputStreamOpenRawResource.close();
        } catch (IOException unused) {
        }
        return bArr[0] == 83 && bArr[1] == 80 && bArr[2] == 82;
    }
}
