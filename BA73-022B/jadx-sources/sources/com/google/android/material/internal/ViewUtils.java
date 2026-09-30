package com.google.android.material.internal;

import Ts.w;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.B0;
import androidx.core.view.D0;
import androidx.core.view.G;
import androidx.core.view.I;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.S;
import androidx.core.view.X;
import androidx.core.view.Y;
import com.google.android.material.R;
import com.google.android.material.drawable.DrawableUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p205h6.e;

/* JADX INFO: loaded from: classes2.dex */
public class ViewUtils {
    public static final int EDGE_TO_EDGE_FLAGS = 768;

    public interface OnApplyWindowInsetsListener {
        B0 onApplyWindowInsets(View view, B0 b10, RelativePadding relativePadding);
    }

    public static class RelativePadding {
        public int bottom;
        public int end;
        public int start;
        public int top;

        public RelativePadding(int i3, int i4, int i5, int i10) {
            this.start = i3;
            this.top = i4;
            this.end = i5;
            this.bottom = i10;
        }

        public RelativePadding(RelativePadding relativePadding) {
            this.start = relativePadding.start;
            this.top = relativePadding.top;
            this.end = relativePadding.end;
            this.bottom = relativePadding.bottom;
        }

        public void applyToView(View view) {
            view.setPaddingRelative(this.start, this.top, this.end, this.bottom);
        }
    }

    private ViewUtils() {
    }

    public static void addOnGlobalLayoutListener(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static Rect calculateOffsetRectFromBounds(View view, View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i5 = i3 - iArr2[0];
        int i10 = i4 - iArr2[1];
        return new Rect(i5, i10, view2.getWidth() + i5, view2.getHeight() + i10);
    }

    public static Rect calculateRectFromBounds(View view) {
        return calculateRectFromBounds(view, 0);
    }

    public static Rect calculateRectFromBounds(View view, int i3) {
        return new Rect(view.getLeft(), view.getTop() + i3, view.getRight(), view.getBottom() + i3);
    }

    public static void doOnApplyWindowInsets(View view, AttributeSet attributeSet, int i3, int i4) {
        doOnApplyWindowInsets(view, attributeSet, i3, i4, null);
    }

    public static void doOnApplyWindowInsets(View view, AttributeSet attributeSet, int i3, int i4, final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        TypedArray typedArrayObtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, R.styleable.Insets, i3, i4);
        final boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Insets_paddingBottomSystemWindowInsets, false);
        final boolean z10 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Insets_paddingLeftSystemWindowInsets, false);
        final boolean z11 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Insets_paddingRightSystemWindowInsets, false);
        typedArrayObtainStyledAttributes.recycle();
        doOnApplyWindowInsets(view, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.internal.ViewUtils.1
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public B0 onApplyWindowInsets(View view2, B0 b10, RelativePadding relativePadding) {
                if (z3) {
                    relativePadding.bottom = b10.a() + relativePadding.bottom;
                }
                boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(view2);
                if (z10) {
                    if (zIsLayoutRtl) {
                        relativePadding.end = b10.b() + relativePadding.end;
                    } else {
                        relativePadding.start = b10.b() + relativePadding.start;
                    }
                }
                if (z11) {
                    if (zIsLayoutRtl) {
                        relativePadding.start = b10.c() + relativePadding.start;
                    } else {
                        relativePadding.end = b10.c() + relativePadding.end;
                    }
                }
                relativePadding.applyToView(view2);
                OnApplyWindowInsetsListener onApplyWindowInsetsListener2 = onApplyWindowInsetsListener;
                return onApplyWindowInsetsListener2 != null ? onApplyWindowInsetsListener2.onApplyWindowInsets(view2, b10, relativePadding) : b10;
            }
        });
    }

    public static void doOnApplyWindowInsets(View view, final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        final RelativePadding relativePadding = new RelativePadding(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: com.google.android.material.internal.ViewUtils.2
            @Override // androidx.core.view.InterfaceC0410s
            public B0 onApplyWindowInsets(View view2, B0 b10) {
                return onApplyWindowInsetsListener.onApplyWindowInsets(view2, b10, new RelativePadding(relativePadding));
            }
        };
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(view, interfaceC0410s);
        requestApplyInsetsWhenAttached(view);
    }

    public static float dpToPx(Context context, int i3) {
        return TypedValue.applyDimension(1, i3, context.getResources().getDisplayMetrics());
    }

    public static Integer getBackgroundColor(View view) {
        ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(view.getBackground());
        if (colorStateListOrNull != null) {
            return Integer.valueOf(colorStateListOrNull.getDefaultColor());
        }
        return null;
    }

    public static List<View> getChildren(View view) {
        ArrayList arrayList = new ArrayList();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                arrayList.add(viewGroup.getChildAt(i3));
            }
        }
        return arrayList;
    }

    public static ViewGroup getContentView(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(android.R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    @Deprecated
    public static ViewOverlayImpl getContentViewOverlay(View view) {
        return getOverlay(getContentView(view));
    }

    private static InputMethodManager getInputMethodManager(View view) {
        return (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
    }

    @Deprecated
    public static ViewOverlayImpl getOverlay(final View view) {
        if (view == null) {
            return null;
        }
        return new ViewOverlayImpl() { // from class: com.google.android.material.internal.ViewUtils.4
            @Override // com.google.android.material.internal.ViewOverlayImpl
            public void add(Drawable drawable) {
                view.getOverlay().add(drawable);
            }

            @Override // com.google.android.material.internal.ViewOverlayImpl
            public void remove(Drawable drawable) {
                view.getOverlay().remove(drawable);
            }
        };
    }

    public static float getParentAbsoluteElevation(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        return elevation;
    }

    public static void hideKeyboard(View view) {
        hideKeyboard(view, true);
    }

    public static void hideKeyboard(View view, boolean z3) {
        if (z3) {
            WeakHashMap weakHashMap = Y.f15522a;
            D0 d0C = X.c(view);
            if (d0C != null) {
                w wVar = d0C.f15500a;
                I i3 = (I) ((e) wVar.f11400b).f27199b;
                View view2 = i3.f15508b;
                WindowInsetsController windowInsetsController = i3.f15509c;
                if (windowInsetsController == null) {
                    windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
                }
                if (windowInsetsController != null) {
                    final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.H
                        @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                        public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i4) {
                            atomicBoolean.set((i4 & 8) != 0);
                        }
                    };
                    windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
                    if (!atomicBoolean.get() && view2 != null) {
                        ((InputMethodManager) view2.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view2.getWindowToken(), 0);
                    }
                    windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
                    windowInsetsController.hide(WindowInsets.Type.ime());
                } else {
                    View view3 = i3.f15507a;
                    if (view3 != null) {
                        ((InputMethodManager) view3.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view3.getWindowToken(), 0);
                    }
                }
                ((WindowInsetsController) wVar.f11399a).hide(0);
                return;
            }
        }
        InputMethodManager inputMethodManager = getInputMethodManager(view);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean isLayoutRtl(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode parseTintMode(int i3, PorterDuff.Mode mode) {
        if (i3 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i3 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i3 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i3) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void removeOnGlobalLayoutListener(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            removeOnGlobalLayoutListener(view.getViewTreeObserver(), onGlobalLayoutListener);
        }
    }

    public static void removeOnGlobalLayoutListener(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void requestApplyInsetsWhenAttached(View view) {
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.internal.ViewUtils.3
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view2.removeOnAttachStateChangeListener(this);
                    view2.requestApplyInsets();
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }
            });
        }
    }

    public static void requestFocusAndShowKeyboard(View view) {
        requestFocusAndShowKeyboard(view, true);
    }

    public static void requestFocusAndShowKeyboard(View view, boolean z3) {
        view.requestFocus();
        view.post(new b(view, z3));
    }

    public static void setBoundsFromRect(View view, Rect rect) {
        view.setLeft(rect.left);
        view.setTop(rect.top);
        view.setRight(rect.right);
        view.setBottom(rect.bottom);
    }

    public static void showKeyboard(View view) {
        showKeyboard(view, true);
    }

    public static void showKeyboard(View view, boolean z3) {
        View viewFindViewById;
        if (z3) {
            WeakHashMap weakHashMap = Y.f15522a;
            D0 d0C = X.c(view);
            if (d0C != null) {
                w wVar = d0C.f15500a;
                I i3 = (I) ((e) wVar.f11400b).f27199b;
                View view2 = i3.f15508b;
                WindowInsetsController windowInsetsController = i3.f15509c;
                if (windowInsetsController == null) {
                    windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
                }
                if (windowInsetsController != null) {
                    windowInsetsController.show(WindowInsets.Type.ime());
                }
                View view3 = i3.f15507a;
                if (view3 != null) {
                    if (view3.isInEditMode() || view3.onCheckIsTextEditor()) {
                        view3.requestFocus();
                        viewFindViewById = view3;
                    } else {
                        viewFindViewById = view3.getRootView().findFocus();
                    }
                    if (viewFindViewById == null) {
                        viewFindViewById = view3.getRootView().findViewById(android.R.id.content);
                    }
                    if (viewFindViewById != null && viewFindViewById.hasWindowFocus()) {
                        viewFindViewById.post(new G(0, viewFindViewById));
                    }
                }
                ((WindowInsetsController) wVar.f11399a).show(0);
                return;
            }
        }
        getInputMethodManager(view).showSoftInput(view, 1);
    }
}
