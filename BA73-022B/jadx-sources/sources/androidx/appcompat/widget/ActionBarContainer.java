package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f14423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f14424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f14425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f14426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f14427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14430i;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C0312a(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33975a);
        boolean z3 = false;
        this.f14425d = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        this.f14426e = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 2);
        this.f14430i = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f14428g = true;
            this.f14427f = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f14428g ? !(this.f14425d != null || this.f14426e != null) : this.f14427f == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f14425d;
        if (drawable != null && drawable.isStateful()) {
            this.f14425d.setState(getDrawableState());
        }
        Drawable drawable2 = this.f14426e;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f14426e.setState(getDrawableState());
        }
        Drawable drawable3 = this.f14427f;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f14427f.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14425d;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f14426e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f14427f;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f14423b = findViewById(R.id.action_bar);
        this.f14424c = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f14422a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        View view;
        super.onLayout(z3, i3, i4, i5, i10);
        boolean z10 = true;
        if (this.f14428g) {
            Drawable drawable = this.f14427f;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z10 = false;
            }
        } else {
            if (this.f14425d == null) {
                z10 = false;
            } else if (this.f14423b.getVisibility() == 0 || ((view = this.f14424c) != null && view.getVisibility() == 0)) {
                this.f14425d.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                this.f14425d.setBounds(0, 0, 0, 0);
            }
            this.f14429h = false;
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        int i5;
        if (this.f14423b == null && View.MeasureSpec.getMode(i4) == Integer.MIN_VALUE && (i5 = this.f14430i) >= 0) {
            i4 = View.MeasureSpec.makeMeasureSpec(Math.min(i5, View.MeasureSpec.getSize(i4)), Integer.MIN_VALUE);
        }
        super.onMeasure(i3, i4);
        if (this.f14423b == null) {
            return;
        }
        View.MeasureSpec.getMode(i4);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f14425d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f14425d);
        }
        this.f14425d = drawable;
        boolean z3 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f14423b != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f14428g ? !(this.f14425d != null || this.f14426e != null) : this.f14427f == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f14427f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f14427f);
        }
        this.f14427f = drawable;
        boolean z3 = this.f14428g;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z3 && (drawable2 = this.f14427f) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getPaddingBottom() + getMeasuredHeight());
            }
        }
        if (!z3 ? !(this.f14425d != null || this.f14426e != null) : this.f14427f == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f14426e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f14426e);
        }
        this.f14426e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f14429h && this.f14426e != null) {
                throw null;
            }
        }
        boolean z3 = false;
        if (!this.f14428g ? !(this.f14425d != null || this.f14426e != null) : this.f14427f == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(K0 k10) {
    }

    public void setTransitioning(boolean z3) {
        this.f14422a = z3;
        setDescendantFocusability(z3 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i3) {
        super.setVisibility(i3);
        boolean z3 = i3 == 0;
        Drawable drawable = this.f14425d;
        if (drawable != null) {
            drawable.setVisible(z3, false);
        }
        Drawable drawable2 = this.f14426e;
        if (drawable2 != null) {
            drawable2.setVisible(z3, false);
        }
        Drawable drawable3 = this.f14427f;
        if (drawable3 != null) {
            drawable3.setVisible(z3, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i3) {
        if (i3 != 0) {
            return super.startActionModeForChild(view, callback, i3);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f14425d;
        boolean z3 = this.f14428g;
        if (drawable == drawable2 && !z3) {
            return true;
        }
        if (drawable == this.f14426e && this.f14429h) {
            return true;
        }
        return (drawable == this.f14427f && z3) || super.verifyDrawable(drawable);
    }
}
