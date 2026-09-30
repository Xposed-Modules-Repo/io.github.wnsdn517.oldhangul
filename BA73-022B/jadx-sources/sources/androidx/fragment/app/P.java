package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: loaded from: classes2.dex */
public final class P implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0435f0 f16004a;

    public P(AbstractC0435f0 abstractC0435f0) {
        this.f16004a = abstractC0435f0;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        C0447l0 c0447l0G;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        AbstractC0435f0 abstractC0435f0 = this.f16004a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, abstractC0435f0);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, Name.LABEL);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F2.a.f2371a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = Fragment.class.isAssignableFrom(X.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    Fragment fragment = resourceId != -1 ? abstractC0435f0.C(resourceId) : null;
                    if (fragment == null && string != null) {
                        fragment = abstractC0435f0.D(string);
                    }
                    if (fragment == null && id != -1) {
                        fragment = abstractC0435f0.C(id);
                    }
                    if (fragment == null) {
                        X xH = abstractC0435f0.H();
                        context.getClassLoader();
                        fragment = xH.a(attributeValue);
                        fragment.mFromLayout = true;
                        fragment.mFragmentId = resourceId != 0 ? resourceId : id;
                        fragment.mContainerId = id;
                        fragment.mTag = string;
                        fragment.mInLayout = true;
                        fragment.mFragmentManager = abstractC0435f0;
                        N n2 = abstractC0435f0.f16074x;
                        fragment.mHost = n2;
                        fragment.onInflate((Context) n2.f15993b, attributeSet, fragment.mSavedFragmentState);
                        c0447l0G = abstractC0435f0.a(fragment);
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", "Fragment " + fragment + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (fragment.mInLayout) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        fragment.mInLayout = true;
                        fragment.mFragmentManager = abstractC0435f0;
                        N n7 = abstractC0435f0.f16074x;
                        fragment.mHost = n7;
                        fragment.onInflate((Context) n7.f15993b, attributeSet, fragment.mSavedFragmentState);
                        c0447l0G = abstractC0435f0.g(fragment);
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + fragment + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    G2.c cVar = G2.d.f2854a;
                    Intrinsics.checkNotNullParameter(fragment, "fragment");
                    G2.e eVar = new G2.e(fragment, viewGroup);
                    G2.d.c(eVar);
                    G2.c cVarA = G2.d.a(fragment);
                    if (cVarA.f2852a.contains(G2.b.f2843d) && G2.d.e(cVarA, fragment.getClass(), G2.e.class)) {
                        G2.d.b(cVarA, eVar);
                    }
                    fragment.mContainer = viewGroup;
                    c0447l0G.k();
                    c0447l0G.j();
                    View view2 = fragment.mView;
                    if (view2 == null) {
                        throw new IllegalStateException(A2.a.h("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (fragment.mView.getTag() == null) {
                        fragment.mView.setTag(string);
                    }
                    fragment.mView.addOnAttachStateChangeListener(new O(this, c0447l0G));
                    return fragment.mView;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
