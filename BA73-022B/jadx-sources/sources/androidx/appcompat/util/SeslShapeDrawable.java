package androidx.appcompat.util;

import R5.b;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class SeslShapeDrawable extends GradientDrawable {
    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        Method methodN = b.n(GradientDrawable.class, "setSmoothCorner", Boolean.TYPE);
        if (methodN == null) {
            Log.w("SeslShapeDrawable", "This API is not supported by the platform.");
        } else {
            b.x(this, methodN, Boolean.TRUE);
        }
    }
}
