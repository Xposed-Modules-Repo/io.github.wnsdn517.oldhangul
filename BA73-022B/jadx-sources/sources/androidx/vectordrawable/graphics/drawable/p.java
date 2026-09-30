package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class p extends g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final PorterDuff.Mode f18193j = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f18194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuffColorFilter f18195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorFilter f18196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f18199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Matrix f18200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f18201i;

    public p() {
        this.f18198f = true;
        this.f18199g = new float[9];
        this.f18200h = new Matrix();
        this.f18201i = new Rect();
        n nVar = new n();
        nVar.f18182c = null;
        nVar.f18183d = f18193j;
        nVar.f18181b = new m();
        this.f18194b = nVar;
    }

    public p(n nVar) {
        this.f18198f = true;
        this.f18199g = new float[9];
        this.f18200h = new Matrix();
        this.f18201i = new Rect();
        this.f18194b = nVar;
        this.f18195c = b(nVar.f18182c, nVar.f18183d);
    }

    public static p a(Resources resources, int i3, Resources.Theme theme) {
        p pVar = new p();
        ThreadLocal threadLocal = p257j2.k.f28552a;
        pVar.f18138a = DrawableLoader.getDrawable(resources, i3, theme);
        new o(pVar.f18138a.getConstantState());
        return pVar;
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f18138a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f18201i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f18196d;
        if (colorFilter == null) {
            colorFilter = this.f18195c;
        }
        Matrix matrix = this.f18200h;
        canvas.getMatrix(matrix);
        float[] fArr = this.f18199g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        n nVar = this.f18194b;
        Bitmap bitmap = nVar.f18185f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != nVar.f18185f.getHeight()) {
            nVar.f18185f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            nVar.f18190k = true;
        }
        if (this.f18198f) {
            n nVar2 = this.f18194b;
            if (nVar2.f18190k || nVar2.f18186g != nVar2.f18182c || nVar2.f18187h != nVar2.f18183d || nVar2.f18189j != nVar2.f18184e || nVar2.f18188i != nVar2.f18181b.getRootAlpha()) {
                n nVar3 = this.f18194b;
                nVar3.f18185f.eraseColor(0);
                Canvas canvas2 = new Canvas(nVar3.f18185f);
                m mVar = nVar3.f18181b;
                mVar.a(mVar.f18171g, m.f18164p, canvas2, iMin, iMin2);
                n nVar4 = this.f18194b;
                nVar4.f18186g = nVar4.f18182c;
                nVar4.f18187h = nVar4.f18183d;
                nVar4.f18188i = nVar4.f18181b.getRootAlpha();
                nVar4.f18189j = nVar4.f18184e;
                nVar4.f18190k = false;
            }
        } else {
            n nVar5 = this.f18194b;
            nVar5.f18185f.eraseColor(0);
            Canvas canvas3 = new Canvas(nVar5.f18185f);
            m mVar2 = nVar5.f18181b;
            mVar2.a(mVar2.f18171g, m.f18164p, canvas3, iMin, iMin2);
        }
        n nVar6 = this.f18194b;
        if (nVar6.f18181b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (nVar6.f18191l == null) {
                Paint paint2 = new Paint();
                nVar6.f18191l = paint2;
                paint2.setFilterBitmap(true);
            }
            nVar6.f18191l.setAlpha(nVar6.f18181b.getRootAlpha());
            nVar6.f18191l.setColorFilter(colorFilter);
            paint = nVar6.f18191l;
        }
        canvas.drawBitmap(nVar6.f18185f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getAlpha() : this.f18194b.f18181b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.f18194b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getColorFilter() : this.f18196d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f18138a != null) {
            return new o(this.f18138a.getConstantState());
        }
        this.f18194b.f18180a = getChangingConfigurations();
        return this.f18194b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f18194b.f18181b.f18173i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f18194b.f18181b.f18172h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i3;
        char c10;
        int i4;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        n nVar = this.f18194b;
        nVar.f18181b = new m();
        TypedArray typedArrayF = p257j2.b.f(resources, theme, attributeSet, a.f18121a);
        n nVar2 = this.f18194b;
        m mVar = nVar2.f18181b;
        int i5 = !p257j2.b.c("tintMode", xmlPullParser) ? -1 : typedArrayF.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i5 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i5 != 5) {
            if (i5 != 9) {
                switch (i5) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        nVar2.f18183d = mode;
        ColorStateList colorStateListA = null;
        int i10 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayF.getValue(1, typedValue);
            int i11 = typedValue.type;
            if (i11 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i11 < 28 || i11 > 31) {
                Resources resources2 = typedArrayF.getResources();
                int resourceId = typedArrayF.getResourceId(1, 0);
                ThreadLocal threadLocal = p257j2.c.f28536a;
                try {
                    colorStateListA = p257j2.c.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e10) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e10);
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            nVar2.f18182c = colorStateList;
        }
        boolean z3 = nVar2.f18184e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z3 = typedArrayF.getBoolean(5, z3);
        }
        nVar2.f18184e = z3;
        float f10 = mVar.f18174j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f10 = typedArrayF.getFloat(7, f10);
        }
        mVar.f18174j = f10;
        float f11 = mVar.f18175k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f11 = typedArrayF.getFloat(8, f11);
        }
        mVar.f18175k = f11;
        if (mVar.f18174j <= 0.0f) {
            throw new XmlPullParserException(typedArrayF.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 <= 0.0f) {
            throw new XmlPullParserException(typedArrayF.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        mVar.f18172h = typedArrayF.getDimension(3, mVar.f18172h);
        float dimension = typedArrayF.getDimension(2, mVar.f18173i);
        mVar.f18173i = dimension;
        if (mVar.f18172h <= 0.0f) {
            throw new XmlPullParserException(typedArrayF.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayF.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = mVar.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayF.getFloat(4, alpha);
        }
        mVar.setAlpha(alpha);
        String string = typedArrayF.getString(0);
        if (string != null) {
            mVar.f18177m = string;
            mVar.f18179o.put(string, mVar);
        }
        typedArrayF.recycle();
        nVar.f18180a = getChangingConfigurations();
        nVar.f18190k = true;
        n nVar3 = this.f18194b;
        m mVar2 = nVar3.f18181b;
        ArrayDeque arrayDeque = new ArrayDeque();
        j jVar = mVar2.f18171g;
        androidx.collection.f fVar = mVar2.f18179o;
        arrayDeque.push(jVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != i10 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                j jVar2 = (j) arrayDeque.peek();
                i3 = depth;
                if ("path".equals(name)) {
                    i iVar = new i();
                    iVar.f18140e = 0.0f;
                    iVar.f18142g = 1.0f;
                    iVar.f18143h = 1.0f;
                    iVar.f18144i = 0.0f;
                    iVar.f18145j = 1.0f;
                    iVar.f18146k = 0.0f;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    iVar.f18147l = cap2;
                    Paint.Join join2 = Paint.Join.MITER;
                    iVar.f18148m = join2;
                    iVar.f18149n = 4.0f;
                    TypedArray typedArrayF2 = p257j2.b.f(resources, theme, attributeSet, a.f18123c);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayF2.getString(0);
                        if (string2 != null) {
                            iVar.f18162b = string2;
                        }
                        String string3 = typedArrayF2.getString(2);
                        if (string3 != null) {
                            iVar.f18161a = Dj.j.k(string3);
                        }
                        iVar.f18141f = p257j2.b.b(typedArrayF2, xmlPullParser, theme, "fillColor", 1);
                        float f12 = iVar.f18143h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f12 = typedArrayF2.getFloat(12, f12);
                        }
                        iVar.f18143h = f12;
                        int i12 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayF2.getInt(8, -1) : -1;
                        Paint.Cap cap3 = iVar.f18147l;
                        if (i12 == 0) {
                            cap = cap2;
                        } else if (i12 != 1) {
                            cap = i12 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        iVar.f18147l = cap;
                        int i13 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayF2.getInt(9, -1) : -1;
                        Paint.Join join3 = iVar.f18148m;
                        if (i13 == 0) {
                            join = join2;
                        } else if (i13 != 1) {
                            join = i13 != 2 ? join3 : Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                        iVar.f18148m = join;
                        float f13 = iVar.f18149n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f13 = typedArrayF2.getFloat(10, f13);
                        }
                        iVar.f18149n = f13;
                        iVar.f18139d = p257j2.b.b(typedArrayF2, xmlPullParser, theme, "strokeColor", 3);
                        float f14 = iVar.f18142g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f14 = typedArrayF2.getFloat(11, f14);
                        }
                        iVar.f18142g = f14;
                        float f15 = iVar.f18140e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f15 = typedArrayF2.getFloat(4, f15);
                        }
                        iVar.f18140e = f15;
                        float f16 = iVar.f18145j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f16 = typedArrayF2.getFloat(6, f16);
                        }
                        iVar.f18145j = f16;
                        float f17 = iVar.f18146k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f17 = typedArrayF2.getFloat(7, f17);
                        }
                        iVar.f18146k = f17;
                        float f18 = iVar.f18144i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f18 = typedArrayF2.getFloat(5, f18);
                        }
                        iVar.f18144i = f18;
                        int i14 = iVar.f18163c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i14 = typedArrayF2.getInt(13, i14);
                        }
                        iVar.f18163c = i14;
                    }
                    typedArrayF2.recycle();
                    jVar2.f18151b.add(iVar);
                    if (iVar.getPathName() != null) {
                        fVar.put(iVar.getPathName(), iVar);
                    }
                    nVar3.f18180a = nVar3.f18180a;
                    z10 = false;
                    c10 = '\b';
                } else {
                    c10 = '\b';
                    if ("clip-path".equals(name)) {
                        h hVar = new h();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayF3 = p257j2.b.f(resources, theme, attributeSet, a.f18124d);
                            String string4 = typedArrayF3.getString(0);
                            if (string4 != null) {
                                hVar.f18162b = string4;
                            }
                            String string5 = typedArrayF3.getString(1);
                            if (string5 != null) {
                                hVar.f18161a = Dj.j.k(string5);
                            }
                            hVar.f18163c = !p257j2.b.c("fillType", xmlPullParser) ? 0 : typedArrayF3.getInt(2, 0);
                            typedArrayF3.recycle();
                        }
                        jVar2.f18151b.add(hVar);
                        if (hVar.getPathName() != null) {
                            fVar.put(hVar.getPathName(), hVar);
                        }
                        nVar3.f18180a = nVar3.f18180a;
                    } else if ("group".equals(name)) {
                        j jVar3 = new j();
                        TypedArray typedArrayF4 = p257j2.b.f(resources, theme, attributeSet, a.f18122b);
                        float f19 = jVar3.f18152c;
                        if (p257j2.b.c("rotation", xmlPullParser)) {
                            f19 = typedArrayF4.getFloat(5, f19);
                        }
                        jVar3.f18152c = f19;
                        jVar3.f18153d = typedArrayF4.getFloat(1, jVar3.f18153d);
                        jVar3.f18154e = typedArrayF4.getFloat(2, jVar3.f18154e);
                        float f20 = jVar3.f18155f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f20 = typedArrayF4.getFloat(3, f20);
                        }
                        jVar3.f18155f = f20;
                        float f21 = jVar3.f18156g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f21 = typedArrayF4.getFloat(4, f21);
                        }
                        jVar3.f18156g = f21;
                        float f22 = jVar3.f18157h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f22 = typedArrayF4.getFloat(6, f22);
                        }
                        jVar3.f18157h = f22;
                        float f23 = jVar3.f18158i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f23 = typedArrayF4.getFloat(7, f23);
                        }
                        jVar3.f18158i = f23;
                        String string6 = typedArrayF4.getString(0);
                        if (string6 != null) {
                            jVar3.f18160k = string6;
                        }
                        jVar3.c();
                        typedArrayF4.recycle();
                        jVar2.f18151b.add(jVar3);
                        arrayDeque.push(jVar3);
                        if (jVar3.getGroupName() != null) {
                            fVar.put(jVar3.getGroupName(), jVar3);
                        }
                        nVar3.f18180a = nVar3.f18180a;
                    }
                }
                i4 = 1;
            } else {
                i3 = depth;
                c10 = '\b';
                i4 = 1;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i10 = i4;
            depth = i3;
        }
        if (z10) {
            throw new XmlPullParserException("no path defined");
        }
        this.f18195c = b(nVar.f18182c, nVar.f18183d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.isAutoMirrored() : this.f18194b.f18184e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        n nVar = this.f18194b;
        if (nVar == null) {
            return false;
        }
        m mVar = nVar.f18181b;
        if (mVar.f18178n == null) {
            mVar.f18178n = Boolean.valueOf(mVar.f18171g.a());
        }
        if (mVar.f18178n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f18194b.f18182c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f18197e && super.mutate() == this) {
            n nVar = this.f18194b;
            n nVar2 = new n();
            nVar2.f18182c = null;
            nVar2.f18183d = f18193j;
            if (nVar != null) {
                nVar2.f18180a = nVar.f18180a;
                m mVar = new m(nVar.f18181b);
                nVar2.f18181b = mVar;
                if (nVar.f18181b.f18169e != null) {
                    mVar.f18169e = new Paint(nVar.f18181b.f18169e);
                }
                if (nVar.f18181b.f18168d != null) {
                    nVar2.f18181b.f18168d = new Paint(nVar.f18181b.f18168d);
                }
                nVar2.f18182c = nVar.f18182c;
                nVar2.f18183d = nVar.f18183d;
                nVar2.f18184e = nVar.f18184e;
            }
            this.f18194b = nVar2;
            this.f18197e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z3;
        PorterDuff.Mode mode;
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        n nVar = this.f18194b;
        ColorStateList colorStateList = nVar.f18182c;
        if (colorStateList == null || (mode = nVar.f18183d) == null) {
            z3 = false;
        } else {
            this.f18195c = b(colorStateList, mode);
            invalidateSelf();
            z3 = true;
        }
        m mVar = nVar.f18181b;
        if (mVar.f18178n == null) {
            mVar.f18178n = Boolean.valueOf(mVar.f18171g.a());
        }
        if (mVar.f18178n.booleanValue()) {
            boolean zB = nVar.f18181b.f18171g.b(iArr);
            nVar.f18190k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setAlpha(i3);
        } else if (this.f18194b.f18181b.getRootAlpha() != i3) {
            this.f18194b.f18181b.setRootAlpha(i3);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z3) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setAutoMirrored(z3);
        } else {
            this.f18194b.f18184e = z3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f18196d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i3) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            R5.a.A(drawable, i3);
        } else {
            setTintList(ColorStateList.valueOf(i3));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        n nVar = this.f18194b;
        if (nVar.f18182c != colorStateList) {
            nVar.f18182c = colorStateList;
            this.f18195c = b(colorStateList, nVar.f18183d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        n nVar = this.f18194b;
        if (nVar.f18183d != mode) {
            nVar.f18183d = mode;
            this.f18195c = b(nVar.f18182c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z10) {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.setVisible(z3, z10) : super.setVisible(z3, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }
}
