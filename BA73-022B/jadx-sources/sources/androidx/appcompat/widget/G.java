package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.Display;
import android.view.KeyCharacterMap;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.PopupWindow;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class G extends PopupWindow {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f14603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f14604g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f14606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14609e;

    static {
        f14603f = T1.a.j() >= 140500;
        f14604g = new int[]{R.drawable.sesl_menu_popup_background, R.drawable.sesl_menu_popup_background_dark};
    }

    public G(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.f14606b = new Rect();
        N1 n1E = N1.e(context, attributeSet, p535t1.a.t, i3, i4);
        TypedArray typedArray = n1E.f14656b;
        boolean z3 = false;
        if (typedArray.hasValue(2)) {
            setOverlapAnchor(typedArray.getBoolean(2, false));
        }
        this.f14605a = context;
        Transition transitionA = a(typedArray.getResourceId(3, 0));
        Transition transitionA2 = a(typedArray.getResourceId(4, 0));
        setEnterTransition(transitionA);
        setExitTransition(transitionA2);
        int resourceId = typedArray.getResourceId(0, -1);
        boolean z10 = false;
        for (int i5 : f14604g) {
            if (i5 == resourceId) {
                z10 = true;
            }
        }
        setBackgroundDrawable(n1E.b(0));
        this.f14609e = !z10;
        n1E.f();
        if (!ViewConfiguration.get(context).hasPermanentMenuKey() && !KeyCharacterMap.deviceHasKey(4)) {
            z3 = true;
        }
        this.f14607c = z3;
        this.f14608d = ResourceLoader.getDimensionPixelSize(this.f14605a.getResources(), R.dimen.sesl_navigation_bar_height);
    }

    public final Transition a(int i3) {
        Transition transitionInflateTransition;
        if (i3 == 0 || i3 == 17760256 || (transitionInflateTransition = TransitionInflater.from(this.f14605a).inflateTransition(i3)) == null) {
            return null;
        }
        if ((transitionInflateTransition instanceof TransitionSet) && ((TransitionSet) transitionInflateTransition).getTransitionCount() == 0) {
            return null;
        }
        return transitionInflateTransition;
    }

    @Override // android.widget.PopupWindow
    public final int getMaxAvailableHeight(View view, int i3, boolean z3) {
        Context context;
        DisplayManager displayManager;
        Display display;
        Activity activity;
        Rect rect = new Rect();
        if (z3) {
            Method methodN = R5.b.n(View.class, "getWindowDisplayFrame", Rect.class);
            if (methodN != null) {
                R5.b.x(view, methodN, rect);
            }
            if (this.f14607c && this.f14605a.getResources().getConfiguration().orientation != 2) {
                rect.bottom -= this.f14608d;
            }
        } else {
            view.getWindowVisibleDisplayFrame(rect);
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i4 = 0;
        if (f14603f && (context = this.f14605a) != null && (displayManager = (DisplayManager) context.getSystemService("display")) != null && (display = displayManager.getDisplay(0)) != null && p189gl.b.l()) {
            Context baseContext = this.f14605a;
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (baseContext instanceof Activity) {
                    activity = (Activity) baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (activity == null || !activity.isInMultiWindowMode()) {
                Point point = new Point();
                display.getRealSize(point);
                if (p256j1.a.P()) {
                    if (this.f14605a.getResources().getConfiguration().orientation == 2) {
                        int i5 = point.y;
                        int i10 = point.x;
                        i4 = i5 > i10 ? i10 / 2 : i5 / 2;
                    }
                } else if (p256j1.a.Q() && this.f14605a.getResources().getConfiguration().orientation == 1) {
                    int i11 = point.y;
                    int i12 = point.x;
                    i4 = i11 > i12 ? i11 / 2 : i12 / 2;
                }
            }
        }
        int height = (((i4 == 0 || iArr[1] >= i4) ? rect.bottom : i4) - (getOverlapAnchor() ? iArr[1] : view.getHeight() + iArr[1])) - i3;
        int i13 = iArr[1];
        if (i4 == 0 || i13 < i4) {
            i4 = rect.top;
        }
        int iMax = Math.max(height, (i13 - i4) + i3);
        if (getBackground() == null) {
            return iMax;
        }
        Drawable background = getBackground();
        Rect rect2 = this.f14606b;
        background.getPadding(rect2);
        return iMax - (rect2.top + rect2.bottom);
    }

    @Override // android.widget.PopupWindow
    public final void setBackgroundDrawable(Drawable drawable) {
        this.f14609e = true;
        super.setBackgroundDrawable(drawable);
    }
}
