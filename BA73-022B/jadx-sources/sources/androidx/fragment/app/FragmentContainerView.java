package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Typography;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00028\u0000\"\n\b\u0000\u0010\u0010*\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/animation/LayoutTransition;", "transition", "", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", "", "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "(Z)V", "Landroidx/fragment/app/Fragment;", "F", "getFragment", "()Landroidx/fragment/app/Fragment;", "fragment_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFragmentContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentContainerView.kt\nandroidx/fragment/app/FragmentContainerView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n51#2,9:343\n51#2,9:352\n1863#3,2:361\n*S KotlinDebug\n*F\n+ 1 FragmentContainerView.kt\nandroidx/fragment/app/FragmentContainerView\n*L\n110#1:343,9\n132#1:352,9\n217#1:361,2\n*E\n"})
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f15916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15917d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f15914a = new ArrayList();
        this.f15915b = new ArrayList();
        this.f15917d = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f15914a = new ArrayList();
        this.f15915b = new ArrayList();
        this.f15917d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] FragmentContainerView = F2.a.f2372b;
            Intrinsics.checkNotNullExpressionValue(FragmentContainerView, "FragmentContainerView");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, FragmentContainerView, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = Name.LABEL;
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + Typography.quote);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attrs, AbstractC0435f0 fm2) {
        View view;
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Intrinsics.checkNotNullParameter(fm2, "fm");
        this.f15914a = new ArrayList();
        this.f15915b = new ArrayList();
        this.f15917d = true;
        String classAttribute = attrs.getClassAttribute();
        int[] FragmentContainerView = F2.a.f2372b;
        Intrinsics.checkNotNullExpressionValue(FragmentContainerView, "FragmentContainerView");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, FragmentContainerView, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        Fragment fragmentC = fm2.C(id);
        if (classAttribute != null && fragmentC == null) {
            if (id == -1) {
                throw new IllegalStateException(A2.a.h("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            X xH = fm2.H();
            context.getClassLoader();
            Fragment fragmentA = xH.a(classAttribute);
            Intrinsics.checkNotNullExpressionValue(fragmentA, "instantiate(...)");
            fragmentA.mFragmentId = id;
            fragmentA.mContainerId = id;
            fragmentA.mTag = string;
            fragmentA.mFragmentManager = fm2;
            fragmentA.mHost = fm2.f16074x;
            fragmentA.onInflate(context, attrs, (Bundle) null);
            C0424a c0424a = new C0424a(fm2);
            c0424a.f16158p = true;
            fragmentA.mContainer = this;
            fragmentA.mInDynamicContainer = true;
            c0424a.d(getId(), fragmentA, string, 1);
            if (c0424a.f16149g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            c0424a.f16150h = false;
            c0424a.f16018r.A(c0424a, true);
        }
        for (C0447l0 c0447l0 : fm2.f16054c.d()) {
            Fragment fragment = c0447l0.f16107c;
            if (fragment.mContainerId == getId() && (view = fragment.mView) != null && view.getParent() == null) {
                fragment.mContainer = this;
                c0447l0.b();
                c0447l0.k();
            }
        }
    }

    public final void a(View view) {
        if (this.f15915b.contains(view)) {
            this.f15914a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View child, int i3, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(child, "child");
        Object tag = child.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof Fragment ? (Fragment) tag : null) != null) {
            super.addView(child, i3, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + child + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        androidx.core.view.B0 b0E;
        Intrinsics.checkNotNullParameter(insets, "insets");
        androidx.core.view.B0 b0F = androidx.core.view.B0.f(null, insets);
        Intrinsics.checkNotNullExpressionValue(b0F, "toWindowInsetsCompat(...)");
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f15916c;
        if (onApplyWindowInsetsListener != null) {
            Intrinsics.checkNotNull(onApplyWindowInsetsListener);
            Intrinsics.checkNotNullParameter(onApplyWindowInsetsListener, "onApplyWindowInsetsListener");
            Intrinsics.checkNotNullParameter(this, "v");
            Intrinsics.checkNotNullParameter(insets, "insets");
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, insets);
            Intrinsics.checkNotNullExpressionValue(windowInsetsOnApplyWindowInsets, "onApplyWindowInsets(...)");
            b0E = androidx.core.view.B0.f(null, windowInsetsOnApplyWindowInsets);
        } else {
            b0E = androidx.core.view.Y.e(this, b0F);
        }
        Intrinsics.checkNotNull(b0E);
        if (!b0E.f15493a.k()) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                androidx.core.view.Y.b(getChildAt(i3), b0E);
            }
        }
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f15917d) {
            Iterator it = this.f15914a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View child, long j10) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(child, "child");
        if (this.f15917d) {
            ArrayList arrayList = this.f15914a;
            if (!arrayList.isEmpty() && arrayList.contains(child)) {
                return false;
            }
        }
        return super.drawChild(canvas, child, j10);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f15915b.remove(view);
        if (this.f15914a.remove(view)) {
            this.f15917d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends Fragment> F getFragment() {
        FragmentActivity fragmentActivity;
        Fragment fragment;
        AbstractC0435f0 supportFragmentManager;
        View view = this;
        while (true) {
            fragmentActivity = null;
            if (view == null) {
                fragment = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            fragment = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (fragment == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) context;
                    break;
                }
            }
            if (fragmentActivity == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        } else {
            if (!fragment.isAdded()) {
                throw new IllegalStateException("The Fragment " + fragment + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = fragment.getChildFragmentManager();
        }
        return (F) supportFragmentManager.C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        return insets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                Intrinsics.checkNotNull(childAt);
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i3) {
        View childAt = getChildAt(i3);
        Intrinsics.checkNotNull(childAt);
        a(childAt);
        super.removeViewAt(i3);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i3, int i4) {
        int i5 = i3 + i4;
        for (int i10 = i3; i10 < i5; i10++) {
            View childAt = getChildAt(i10);
            Intrinsics.checkNotNull(childAt);
            a(childAt);
        }
        super.removeViews(i3, i4);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i3, int i4) {
        int i5 = i3 + i4;
        for (int i10 = i3; i10 < i5; i10++) {
            View childAt = getChildAt(i10);
            Intrinsics.checkNotNull(childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i3, i4);
    }

    @JvmName(name = "setDrawDisappearingViewsLast")
    public final void setDrawDisappearingViewsLast(boolean drawDisappearingViewsFirst) {
        this.f15917d = drawDisappearingViewsFirst;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition transition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        this.f15916c = listener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getParent() == this) {
            this.f15915b.add(view);
        }
        super.startViewTransition(view);
    }
}
