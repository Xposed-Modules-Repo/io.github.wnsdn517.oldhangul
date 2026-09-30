package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.widget.ViewOnTouchListenerC0421d;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: androidx.appcompat.widget.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0363r0 extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f15065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0358p0 f15071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15072h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15073i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15074j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewOnTouchListenerC0421d f15075k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public RunnableC0361q0 f15076l;

    public C0363r0(Context context, boolean z3) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f15065a = new Rect();
        this.f15066b = 0;
        this.f15067c = 0;
        this.f15068d = 0;
        this.f15069e = 0;
        this.f15073i = z3;
        setCacheColorHint(0);
    }

    public final int a(int i3, int i4) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i5 = 0;
        View view = null;
        for (int i10 = 0; i10 < count; i10++) {
            int itemViewType = adapter.getItemViewType(i10);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = adapter.getView(i10, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i11 = layoutParams.height;
            view.measure(i3, i11 > 0 ? View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i10 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i4) {
                return i4;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0120  */
    /* JADX WARN: Code duplicated, block: B:65:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x013a  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0150  */
    /* JADX WARN: Code duplicated, block: B:74:0x0154  */
    /* JADX WARN: Code duplicated, block: B:76:0x0158  */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    public final boolean b(MotionEvent motionEvent, int i3) {
        boolean z3;
        View childAt;
        View childAt2;
        ViewOnTouchListenerC0421d viewOnTouchListenerC0421d;
        int actionMasked = motionEvent.getActionMasked();
        boolean z10 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z3 = true;
            } else if (actionMasked != 3) {
                z3 = true;
                z10 = false;
            } else {
                z10 = false;
                z3 = false;
            }
            if (z3 || z10) {
                this.f15074j = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f15070f - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z3) {
                viewOnTouchListenerC0421d = this.f15075k;
                if (viewOnTouchListenerC0421d != null) {
                    if (viewOnTouchListenerC0421d.f15628p) {
                        viewOnTouchListenerC0421d.d();
                    }
                    viewOnTouchListenerC0421d.f15628p = false;
                }
                return z3;
            }
            if (this.f15075k == null) {
                this.f15075k = new ViewOnTouchListenerC0421d(this);
            }
            ViewOnTouchListenerC0421d viewOnTouchListenerC0421d2 = this.f15075k;
            boolean z11 = viewOnTouchListenerC0421d2.f15628p;
            viewOnTouchListenerC0421d2.f15628p = true;
            viewOnTouchListenerC0421d2.onTouch(this, motionEvent);
            return z3;
        }
        z3 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i3);
        if (iFindPointerIndex < 0) {
            z10 = false;
            z3 = false;
        } else {
            int x3 = (int) motionEvent.getX(iFindPointerIndex);
            int y3 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x3, y3);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f10 = x3;
                float f11 = y3;
                this.f15074j = true;
                AbstractC0352n0.a(this, f10, f11);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i4 = this.f15070f;
                if (i4 != -1 && (childAt = getChildAt(i4 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f15070f = iPointToPosition;
                AbstractC0352n0.a(childAt3, f10 - childAt3.getLeft(), f11 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z12 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z12) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f15065a;
                rect.set(left, top, right, bottom);
                rect.left -= this.f15066b;
                rect.top -= this.f15067c;
                rect.right += this.f15068d;
                rect.bottom += this.f15069e;
                boolean zA = AbstractC0355o0.a(this);
                if (childAt3.isEnabled() != zA) {
                    AbstractC0355o0.b(this, !zA);
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z12) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f10, f11);
                }
                C0358p0 c0358p0 = this.f15071g;
                if (c0358p0 != null) {
                    c0358p0.f15039a = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z10 = false;
                z3 = true;
            }
        }
        if (z3) {
            this.f15074j = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f15070f - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f15074j = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f15070f - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z3) {
            viewOnTouchListenerC0421d = this.f15075k;
            if (viewOnTouchListenerC0421d != null) {
                if (viewOnTouchListenerC0421d.f15628p) {
                    viewOnTouchListenerC0421d.d();
                }
                viewOnTouchListenerC0421d.f15628p = false;
            }
            return z3;
        }
        if (this.f15075k == null) {
            this.f15075k = new ViewOnTouchListenerC0421d(this);
        }
        ViewOnTouchListenerC0421d viewOnTouchListenerC0421d3 = this.f15075k;
        boolean z13 = viewOnTouchListenerC0421d3.f15628p;
        viewOnTouchListenerC0421d3.f15628p = true;
        viewOnTouchListenerC0421d3.onTouch(this, motionEvent);
        return z3;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f15065a;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f15076l != null) {
            return;
        }
        super.drawableStateChanged();
        C0358p0 c0358p0 = this.f15071g;
        if (c0358p0 != null) {
            c0358p0.f15039a = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f15074j && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f15073i || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f15073i || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f15073i || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f15073i && this.f15072h) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f15076l = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int iIntValue;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f15076l == null) {
            RunnableC0361q0 runnableC0361q0 = new RunnableC0361q0(this, 0);
            this.f15076l = runnableC0361q0;
            post(runnableC0361q0);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        Field fieldM = R5.b.m(AdapterView.class, "mSelectedPosition");
        if (fieldM != null) {
            Object objJ = R5.b.j(this, fieldM);
            if (objJ instanceof Integer) {
                iIntValue = ((Integer) objJ).intValue();
            } else {
                iIntValue = -1;
            }
        } else {
            iIntValue = -1;
        }
        if (iPointToPosition != -1 && iPointToPosition != iIntValue) {
            if (getChildAt(iPointToPosition - getFirstVisiblePosition()).isEnabled()) {
                requestFocus();
                if (!isHovered()) {
                    setHovered(true);
                }
            }
            drawableStateChanged();
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f15070f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0361q0 runnableC0361q0 = this.f15076l;
        if (runnableC0361q0 != null) {
            C0363r0 c0363r0 = (C0363r0) runnableC0361q0.f15059b;
            c0363r0.f15076l = null;
            c0363r0.removeCallbacks(runnableC0361q0);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z3) {
        this.f15072h = z3;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C0358p0 c0358p0;
        if (drawable != null) {
            c0358p0 = new C0358p0(drawable);
            c0358p0.f15039a = true;
        } else {
            c0358p0 = null;
        }
        this.f15071g = c0358p0;
        super.setSelector(c0358p0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f15066b = rect.left;
        this.f15067c = rect.top;
        this.f15068d = rect.right;
        this.f15069e = rect.bottom;
    }
}
