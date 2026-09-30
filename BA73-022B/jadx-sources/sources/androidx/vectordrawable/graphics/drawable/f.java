package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends g implements Animatable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Oq.k f18135d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f18136e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f18137f = new d(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f18133b = new e();

    public f(Context context, int i3) {
        this.f18134c = context;
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        e eVar = this.f18133b;
        eVar.f18129a.draw(canvas);
        if (eVar.f18130b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getAlpha() : this.f18133b.f18129a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f18133b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getColorFilter() : this.f18133b.f18129a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f18138a != null) {
            return new W4.b(this.f18138a.getConstantState(), 3);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f18133b.f18129a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f18133b.f18129a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.getOpacity() : this.f18133b.f18129a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        e eVar;
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            eVar = this.f18133b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayF = p257j2.b.f(resources, theme, attributeSet, a.f18125e);
                    int resourceId = typedArrayF.getResourceId(0, 0);
                    if (resourceId != 0) {
                        p pVarA = p.a(resources, resourceId, theme);
                        pVarA.f18198f = false;
                        pVarA.setCallback(this.f18137f);
                        p pVar = eVar.f18129a;
                        if (pVar != null) {
                            pVar.setCallback(null);
                        }
                        eVar.f18129a = pVarA;
                    }
                    typedArrayF.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f18126f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f18134c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(eVar.f18129a.f18194b.f18181b.f18179o.get(string));
                        if (eVar.f18131c == null) {
                            eVar.f18131c = new ArrayList();
                            eVar.f18132d = new androidx.collection.f(0);
                        }
                        eVar.f18131c.add(animatorLoadAnimator);
                        eVar.f18132d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (eVar.f18130b == null) {
            eVar.f18130b = new AnimatorSet();
        }
        eVar.f18130b.playTogether(eVar.f18131c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.isAutoMirrored() : this.f18133b.f18129a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f18138a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f18133b.f18130b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.isStateful() : this.f18133b.f18129a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f18133b.f18129a.setBounds(rect);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i3) {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.setLevel(i3) : this.f18133b.f18129a.setLevel(i3);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f18138a;
        return drawable != null ? drawable.setState(iArr) : this.f18133b.f18129a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setAlpha(i3);
        } else {
            this.f18133b.f18129a.setAlpha(i3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z3) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setAutoMirrored(z3);
        } else {
            this.f18133b.f18129a.setAutoMirrored(z3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f18133b.f18129a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i3) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            R5.a.A(drawable, i3);
        } else {
            this.f18133b.f18129a.setTint(i3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f18133b.f18129a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f18133b.f18129a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z10) {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            return drawable.setVisible(z3, z10);
        }
        this.f18133b.f18129a.setVisible(z3, z10);
        return super.setVisible(z3, z10);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        e eVar = this.f18133b;
        if (eVar.f18130b.isStarted()) {
            return;
        }
        eVar.f18130b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f18138a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f18133b.f18130b.end();
        }
    }
}
