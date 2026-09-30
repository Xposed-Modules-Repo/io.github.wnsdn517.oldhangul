package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.InterfaceC0354o;
import androidx.appcompat.widget.X1;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements w, View.OnClickListener, InterfaceC0354o, View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f14303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f14304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f14305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f14306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0311b f14307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f14308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14313k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14314l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f14315m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Drawable f14316n;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f14314l = false;
        this.f14315m = 0.0f;
        Resources resources = context.getResources();
        this.f14309g = e();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33977c, 0, 0);
        this.f14311i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f14313k = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        setOnLongClickListener(this);
        this.f14312j = -1;
        setSaveEnabled(false);
        Resources.Theme theme = context.getTheme();
        int[] iArr = p535t1.a.f33984j;
        TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(null, iArr, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(26, 0);
        typedArrayObtainStyledAttributes2.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(resourceId, p535t1.a.f33971C);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes3.peekValue(0);
        typedArrayObtainStyledAttributes3.recycle();
        if (typedValuePeekValue != null) {
            this.f14315m = TypedValue.complexToFloat(typedValuePeekValue.data);
        }
        seslSetButtonShapeEnabled(true);
        TypedArray typedArrayObtainStyledAttributes4 = context.getTheme().obtainStyledAttributes(null, iArr, 0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes4.getResourceId(24, 0);
        typedArrayObtainStyledAttributes4.recycle();
        TypedArray typedArrayObtainStyledAttributes5 = context.getTheme().obtainStyledAttributes(resourceId2, new int[]{R.attr.background});
        this.f14316n = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes5, 0);
        typedArrayObtainStyledAttributes5.recycle();
    }

    @Override // androidx.appcompat.widget.InterfaceC0354o
    public final boolean a() {
        return c();
    }

    @Override // androidx.appcompat.widget.InterfaceC0354o
    public final boolean b() {
        return c() && this.f14303a.getIcon() == null;
    }

    public final boolean c() {
        return !TextUtils.isEmpty(getText());
    }

    public final boolean d() {
        boolean z3 = true;
        boolean z10 = !TextUtils.isEmpty(this.f14304b);
        if (this.f14305c != null && ((this.f14303a.f14406y & 4) != 4 || (!this.f14309g && !this.f14310h))) {
            z3 = false;
        }
        return z10 & z3;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public final boolean e() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i3 = configuration.screenWidthDp;
        int i4 = configuration.screenHeightDp;
        if (i3 < 480) {
            return (i3 >= 640 && i4 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void f() {
        boolean zD = d();
        setText(zD ? this.f14304b : null);
        if (zD) {
            setBackgroundResource(Dj.k.n(getContext()) ? com.samsung.android.honeyboard.R.drawable.sesl_action_bar_item_text_background_light : com.samsung.android.honeyboard.R.drawable.sesl_action_bar_item_text_background_dark);
        } else {
            setBackground(this.f14316n);
        }
        CharSequence charSequence = this.f14303a.f14399q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(zD ? null : this.f14303a.f14387e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f14303a.f14400r;
        if (TextUtils.isEmpty(charSequence2)) {
            X1.a(this, zD ? null : this.f14303a.f14387e);
        } else {
            X1.a(this, charSequence2);
        }
        float f10 = this.f14315m;
        if (f10 > 0.0f) {
            setTextSize(1, f10 * Math.min(getResources().getConfiguration().fontScale, 1.2f));
        }
        setText(zD ? this.f14304b : null);
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.w
    public l getItemData() {
        return this.f14303a;
    }

    @Override // androidx.appcompat.view.menu.w
    public final void initialize(l lVar, int i3) {
        this.f14303a = lVar;
        setIcon(lVar.getIcon());
        setTitle(lVar.getTitleCondensed());
        setId(lVar.f14383a);
        setVisibility(lVar.isVisible() ? 0 : 8);
        setEnabled(lVar.isEnabled());
        if (lVar.hasSubMenu() && this.f14307e == null) {
            this.f14307e = new C0311b(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i iVar = this.f14306d;
        if (iVar != null) {
            iVar.a(this.f14303a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f14309g = e();
        f();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return false;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i3, int i4) {
        int i5;
        boolean zC = c();
        if (zC && (i5 = this.f14312j) >= 0) {
            super.setPadding(i5, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i3, i4);
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        int measuredWidth = getMeasuredWidth();
        int i10 = this.f14311i;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i10) : i10;
        if (mode != 1073741824 && i10 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i4);
        }
        if (zC || this.f14305c == null) {
            return;
        }
        int measuredWidth2 = getMeasuredWidth();
        int iWidth = this.f14305c.getBounds().width();
        if (this.f14314l) {
            return;
        }
        super.setPadding((measuredWidth2 - iWidth) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence contentDescription = getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            return;
        }
        accessibilityEvent.getText().add(contentDescription);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0311b c0311b;
        if (this.f14303a.hasSubMenu() && (c0311b = this.f14307e) != null && c0311b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean performLongClick() {
        if (this.f14305c == null) {
            return true;
        }
        return super.performLongClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
    }

    public void setCheckable(boolean z3) {
    }

    public void setChecked(boolean z3) {
    }

    public void setExpandedFormat(boolean z3) {
        if (this.f14310h != z3) {
            this.f14310h = z3;
            l lVar = this.f14303a;
            if (lVar != null) {
                lVar.f14396n.onItemActionRequestChanged(lVar);
            }
        }
    }

    @Override // android.widget.TextView
    public final boolean setFrame(int i3, int i4, int i5, int i10) {
        boolean frame = super.setFrame(i3, i4, i5, i10);
        if (this.f14314l) {
            Drawable background = getBackground();
            if (this.f14305c != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int paddingLeft = (getPaddingLeft() - getPaddingRight()) / 2;
                background.setHotspotBounds(paddingLeft, 0, width + paddingLeft, height);
                return frame;
            }
            if (background != null) {
                background.setHotspotBounds(0, 0, getWidth(), getHeight());
            }
        }
        return frame;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    public void setIcon(Drawable drawable) {
        this.f14305c = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i3 = this.f14313k;
            if (intrinsicWidth > i3) {
                intrinsicHeight = (int) (intrinsicHeight * (i3 / intrinsicWidth));
                intrinsicWidth = i3;
            }
            if (intrinsicHeight > i3) {
                intrinsicWidth = (int) (intrinsicWidth * (i3 / intrinsicHeight));
            } else {
                i3 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i3);
        }
        setCompoundDrawables(drawable, null, null, null);
        if (c()) {
            WeakHashMap weakHashMap = Y.f15522a;
            if (getLayoutDirection() == 1) {
                setCompoundDrawables(null, null, drawable, null);
            } else {
                setCompoundDrawables(drawable, null, null, null);
            }
        } else {
            setCompoundDrawables(drawable, null, null, null);
        }
        f();
    }

    public void setIsLastItem(boolean z3) {
    }

    public void setItemInvoker(i iVar) {
        this.f14306d = iVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i3, int i4, int i5, int i10) {
        this.f14312j = i3;
        super.setPadding(i3, i4, i5, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i3, int i4, int i5, int i10) {
        this.f14312j = i3;
        this.f14314l = true;
        super.setPaddingRelative(i3, i4, i5, i10);
    }

    public void setPopupCallback(c cVar) {
        this.f14308f = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f14304b = charSequence;
        setContentDescription(charSequence);
        f();
    }
}
