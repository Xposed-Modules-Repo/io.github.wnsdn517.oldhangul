package androidx.fragment.app;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.EnumC0479p;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0447l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f16105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0449m0 f16106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Fragment f16107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16108d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16109e = -1;

    public C0447l0(S s9, C0449m0 c0449m0, Fragment fragment) {
        this.f16105a = s9;
        this.f16106b = c0449m0;
        this.f16107c = fragment;
    }

    public C0447l0(S s9, C0449m0 c0449m0, Fragment fragment, Bundle bundle) {
        this.f16105a = s9;
        this.f16106b = c0449m0;
        this.f16107c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        fragment.mSavedFragmentState = bundle;
        fragment.mArguments = bundle.getBundle("arguments");
    }

    public C0447l0(S s9, C0449m0 c0449m0, ClassLoader classLoader, X x3, Bundle bundle) {
        this.f16105a = s9;
        this.f16106b = c0449m0;
        FragmentState fragmentState = (FragmentState) bundle.getParcelable(Contract.COMMAND_ID_STATE);
        Fragment fragmentA = x3.a(fragmentState.f15928a);
        fragmentA.mWho = fragmentState.f15929b;
        fragmentA.mFromLayout = fragmentState.f15930c;
        fragmentA.mInDynamicContainer = fragmentState.f15931d;
        fragmentA.mRestored = true;
        fragmentA.mFragmentId = fragmentState.f15932e;
        fragmentA.mContainerId = fragmentState.f15933f;
        fragmentA.mTag = fragmentState.f15934g;
        fragmentA.mRetainInstance = fragmentState.f15935h;
        fragmentA.mRemoving = fragmentState.f15936i;
        fragmentA.mDetached = fragmentState.f15937j;
        fragmentA.mHidden = fragmentState.f15938k;
        fragmentA.mMaxState = EnumC0479p.values()[fragmentState.f15939l];
        fragmentA.mTargetWho = fragmentState.f15940m;
        fragmentA.mTargetRequestCode = fragmentState.f15941n;
        fragmentA.mUserVisibleHint = fragmentState.f15942o;
        this.f16107c = fragmentA;
        fragmentA.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fragmentA.setArguments(bundle2);
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + fragmentA);
        }
    }

    public final void a() {
        boolean zK = AbstractC0435f0.K(3);
        Fragment fragment = this.f16107c;
        if (zK) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        fragment.performActivityCreated(bundle2);
        this.f16105a.a(fragment, bundle2, false);
    }

    public final void b() {
        Fragment expectedParentFragment;
        View view;
        View view2;
        Fragment fragment = this.f16107c;
        View view3 = fragment.mContainer;
        while (true) {
            expectedParentFragment = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            Fragment fragment2 = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment2 != null) {
                expectedParentFragment = fragment2;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        Fragment parentFragment = fragment.getParentFragment();
        if (expectedParentFragment != null && !expectedParentFragment.equals(parentFragment)) {
            int i3 = fragment.mContainerId;
            G2.c cVar = G2.d.f2854a;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
            StringBuilder sb2 = new StringBuilder("Attempting to nest fragment ");
            sb2.append(fragment);
            sb2.append(" within the view of parent fragment ");
            sb2.append(expectedParentFragment);
            sb2.append(" via container with ID ");
            G2.o oVar = new G2.o(fragment, A2.a.j(sb2, i3, " without using parent's childFragmentManager"));
            G2.d.c(oVar);
            G2.c cVarA = G2.d.a(fragment);
            if (cVarA.f2852a.contains(G2.b.f2844e) && G2.d.e(cVarA, fragment.getClass(), G2.o.class)) {
                G2.d.b(cVarA, oVar);
            }
        }
        ArrayList arrayList = this.f16106b.f16126a;
        ViewGroup viewGroup = fragment.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(fragment);
            for (int i4 = iIndexOf - 1; i4 >= 0; i4--) {
                Fragment fragment3 = (Fragment) arrayList.get(i4);
                if (fragment3.mContainer == viewGroup && (view2 = fragment3.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                Fragment fragment4 = (Fragment) arrayList.get(iIndexOf);
                if (fragment4.mContainer == viewGroup && (view = fragment4.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        fragment.mContainer.addView(fragment.mView, iIndexOfChild);
    }

    public final void c() {
        boolean zK = AbstractC0435f0.K(3);
        Fragment fragment = this.f16107c;
        if (zK) {
            Log.d("FragmentManager", "moveto ATTACHED: " + fragment);
        }
        Fragment fragment2 = fragment.mTarget;
        C0447l0 c0447l0 = null;
        C0449m0 c0449m0 = this.f16106b;
        if (fragment2 != null) {
            C0447l0 c0447l1 = (C0447l0) c0449m0.f16127b.get(fragment2.mWho);
            if (c0447l1 == null) {
                throw new IllegalStateException("Fragment " + fragment + " declared target fragment " + fragment.mTarget + " that does not belong to this FragmentManager!");
            }
            fragment.mTargetWho = fragment.mTarget.mWho;
            fragment.mTarget = null;
            c0447l0 = c0447l1;
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (c0447l0 = (C0447l0) c0449m0.f16127b.get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(fragment);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(H1.e.n(sb2, fragment.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (c0447l0 != null) {
            c0447l0.k();
        }
        AbstractC0435f0 abstractC0435f0 = fragment.mFragmentManager;
        fragment.mHost = abstractC0435f0.f16074x;
        fragment.mParentFragment = abstractC0435f0.f16076z;
        S s9 = this.f16105a;
        s9.g(fragment, false);
        fragment.performAttach();
        s9.b(fragment, false);
    }

    public final int d() {
        Fragment fragment = this.f16107c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int iMin = this.f16109e;
        int iOrdinal = fragment.mMaxState.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (fragment.mFromLayout) {
            if (fragment.mInLayout) {
                iMin = Math.max(this.f16109e, 2);
                View view = fragment.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f16109e < 4 ? Math.min(iMin, fragment.mState) : Math.min(iMin, 1);
            }
        }
        if (fragment.mInDynamicContainer && fragment.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!fragment.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = fragment.mContainer;
        J0 j10 = null;
        if (viewGroup != null) {
            N0 n0J = N0.j(viewGroup, fragment.getParentFragmentManager());
            Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
            Intrinsics.checkNotNullExpressionValue(fragment, "getFragment(...)");
            I0 i0G = n0J.g(fragment);
            J0 j11 = i0G != null ? i0G.f15954b : null;
            I0 i0H = n0J.h(fragment);
            j10 = i0H != null ? i0H.f15954b : null;
            int i3 = j11 == null ? -1 : M0.$EnumSwitchMapping$0[j11.ordinal()];
            if (i3 != -1 && i3 != 1) {
                j10 = j11;
            }
        }
        if (j10 == J0.f15967b) {
            iMin = Math.min(iMin, 6);
        } else if (j10 == J0.f15968c) {
            iMin = Math.max(iMin, 3);
        } else if (fragment.mRemoving) {
            iMin = fragment.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (fragment.mDeferStart && fragment.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (fragment.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + fragment);
        }
        return iMin;
    }

    public final void e() {
        boolean zK = AbstractC0435f0.K(3);
        Fragment fragment = this.f16107c;
        if (zK) {
            Log.d("FragmentManager", "moveto CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (fragment.mIsCreated) {
            fragment.mState = 1;
            fragment.restoreChildFragmentState();
        } else {
            S s9 = this.f16105a;
            s9.h(fragment, bundle2, false);
            fragment.performCreate(bundle2);
            s9.c(fragment, bundle2, false);
        }
    }

    public final void f() {
        String resourceName;
        Fragment fragment = this.f16107c;
        if (fragment.mFromLayout) {
            return;
        }
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        ViewGroup container = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = fragment.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            container = viewGroup;
        } else {
            int i3 = fragment.mContainerId;
            if (i3 != 0) {
                if (i3 == -1) {
                    throw new IllegalArgumentException(android.support.v4.media.a.i("Cannot create fragment ", fragment, " for a container view with no id"));
                }
                container = (ViewGroup) fragment.mFragmentManager.f16075y.b(i3);
                if (container == null) {
                    if (!fragment.mRestored && !fragment.mInDynamicContainer) {
                        try {
                            resourceName = fragment.getResources().getResourceName(fragment.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = HeaderSetup.Key.UNKNOWN;
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.mContainerId) + " (" + resourceName + ") for fragment " + fragment);
                    }
                } else if (!(container instanceof FragmentContainerView)) {
                    G2.c cVar = G2.d.f2854a;
                    Intrinsics.checkNotNullParameter(fragment, "fragment");
                    Intrinsics.checkNotNullParameter(container, "container");
                    G2.n nVar = new G2.n(fragment, container);
                    G2.d.c(nVar);
                    G2.c cVarA = G2.d.a(fragment);
                    if (cVarA.f2852a.contains(G2.b.f2848i) && G2.d.e(cVarA, fragment.getClass(), G2.n.class)) {
                        G2.d.b(cVarA, nVar);
                    }
                }
            }
        }
        fragment.mContainer = container;
        fragment.performCreateView(layoutInflaterPerformGetLayoutInflater, container, bundle2);
        if (fragment.mView != null) {
            if (AbstractC0435f0.K(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + fragment);
            }
            fragment.mView.setSaveFromParentEnabled(false);
            fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
            if (container != null) {
                b();
            }
            if (fragment.mHidden) {
                fragment.mView.setVisibility(8);
            }
            if (fragment.mView.isAttachedToWindow()) {
                View view = fragment.mView;
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                androidx.core.view.P.b(view);
            } else {
                View view2 = fragment.mView;
                view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0445k0(view2));
            }
            fragment.performViewCreated();
            this.f16105a.m(fragment, fragment.mView, bundle2, false);
            int visibility = fragment.mView.getVisibility();
            fragment.setPostOnViewCreatedAlpha(fragment.mView.getAlpha());
            if (fragment.mContainer != null && visibility == 0) {
                View viewFindFocus = fragment.mView.findFocus();
                if (viewFindFocus != null) {
                    fragment.setFocusedView(viewFindFocus);
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment);
                    }
                }
                fragment.mView.setAlpha(0.0f);
            }
        }
        fragment.mState = 2;
    }

    public final void g() {
        Fragment fragmentB;
        boolean zK = AbstractC0435f0.K(3);
        Fragment fragment = this.f16107c;
        if (zK) {
            Log.d("FragmentManager", "movefrom CREATED: " + fragment);
        }
        boolean zIsChangingConfigurations = true;
        boolean z3 = fragment.mRemoving && !fragment.isInBackStack();
        C0449m0 c0449m0 = this.f16106b;
        if (z3 && !fragment.mBeingSaved) {
            c0449m0.i(null, fragment.mWho);
        }
        if (!z3) {
            C0441i0 c0441i0 = c0449m0.f16129d;
            if (!((c0441i0.f16090a.containsKey(fragment.mWho) && c0441i0.f16093d) ? c0441i0.f16094e : true)) {
                String str = fragment.mTargetWho;
                if (str != null && (fragmentB = c0449m0.b(str)) != null && fragmentB.mRetainInstance) {
                    fragment.mTarget = fragmentB;
                }
                fragment.mState = 0;
                return;
            }
        }
        N n2 = fragment.mHost;
        if (n2 instanceof androidx.lifecycle.a0) {
            zIsChangingConfigurations = c0449m0.f16129d.f16094e;
        } else {
            FragmentActivity fragmentActivity = n2.f15993b;
            if (fragmentActivity != null) {
                zIsChangingConfigurations = true ^ fragmentActivity.isChangingConfigurations();
            }
        }
        if ((z3 && !fragment.mBeingSaved) || zIsChangingConfigurations) {
            c0449m0.f16129d.c(fragment, false);
        }
        fragment.performDestroy();
        this.f16105a.d(fragment, false);
        for (C0447l0 c0447l0 : c0449m0.d()) {
            if (c0447l0 != null) {
                Fragment fragment2 = c0447l0.f16107c;
                if (fragment.mWho.equals(fragment2.mTargetWho)) {
                    fragment2.mTarget = fragment;
                    fragment2.mTargetWho = null;
                }
            }
        }
        String str2 = fragment.mTargetWho;
        if (str2 != null) {
            fragment.mTarget = c0449m0.b(str2);
        }
        c0449m0.h(this);
    }

    public final void h() {
        View view;
        boolean zK = AbstractC0435f0.K(3);
        Fragment fragment = this.f16107c;
        if (zK) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + fragment);
        }
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        fragment.performDestroyView();
        this.f16105a.n(fragment, false);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.setValue(null);
        fragment.mInLayout = false;
    }

    public final void i() {
        boolean zK = AbstractC0435f0.K(3);
        Fragment fragment = this.f16107c;
        if (zK) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + fragment);
        }
        fragment.performDetach();
        this.f16105a.e(fragment, false);
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if (!fragment.mRemoving || fragment.isInBackStack()) {
            C0441i0 c0441i0 = this.f16106b.f16129d;
            if (!((c0441i0.f16090a.containsKey(fragment.mWho) && c0441i0.f16093d) ? c0441i0.f16094e : true)) {
                return;
            }
        }
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + fragment);
        }
        fragment.initState();
    }

    public final void j() {
        Fragment fragment = this.f16107c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (AbstractC0435f0.K(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
            }
            Bundle bundle = fragment.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            fragment.performCreateView(fragment.performGetLayoutInflater(bundle2), null, bundle2);
            View view = fragment.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
                if (fragment.mHidden) {
                    fragment.mView.setVisibility(8);
                }
                fragment.performViewCreated();
                this.f16105a.m(fragment, fragment.mView, bundle2, false);
                fragment.mState = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z3 = this.f16108d;
        Fragment fragment = this.f16107c;
        if (z3) {
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + fragment);
                return;
            }
            return;
        }
        try {
            this.f16108d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                int i3 = fragment.mState;
                C0449m0 c0449m0 = this.f16106b;
                if (iD == i3) {
                    if (!z10 && i3 == -1 && fragment.mRemoving && !fragment.isInBackStack() && !fragment.mBeingSaved) {
                        if (AbstractC0435f0.K(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + fragment);
                        }
                        c0449m0.f16129d.c(fragment, true);
                        c0449m0.h(this);
                        if (AbstractC0435f0.K(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + fragment);
                        }
                        fragment.initState();
                    }
                    if (fragment.mHiddenChanged) {
                        if (fragment.mView != null && (viewGroup = fragment.mContainer) != null) {
                            N0 n0J = N0.j(viewGroup, fragment.getParentFragmentManager());
                            if (fragment.mHidden) {
                                Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
                                if (AbstractC0435f0.K(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragment);
                                }
                                n0J.d(L0.f15979d, J0.f15966a, this);
                            } else {
                                Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
                                if (AbstractC0435f0.K(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragment);
                                }
                                n0J.d(L0.f15978c, J0.f15966a, this);
                            }
                        }
                        AbstractC0435f0 abstractC0435f0 = fragment.mFragmentManager;
                        if (abstractC0435f0 != null && fragment.mAdded && AbstractC0435f0.L(fragment)) {
                            abstractC0435f0.f16042H = true;
                        }
                        fragment.mHiddenChanged = false;
                        fragment.onHiddenChanged(fragment.mHidden);
                        fragment.mChildFragmentManager.o();
                    }
                    return;
                }
                S s9 = this.f16105a;
                if (iD <= i3) {
                    switch (i3 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (fragment.mBeingSaved) {
                                if (((Bundle) c0449m0.f16128c.get(fragment.mWho)) == null) {
                                    c0449m0.i(n(), fragment.mWho);
                                }
                            }
                            g();
                            break;
                        case 1:
                            h();
                            fragment.mState = 1;
                            break;
                        case 2:
                            fragment.mInLayout = false;
                            fragment.mState = 2;
                            break;
                        case 3:
                            if (AbstractC0435f0.K(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + fragment);
                            }
                            if (fragment.mBeingSaved) {
                                c0449m0.i(n(), fragment.mWho);
                            } else if (fragment.mView != null && fragment.mSavedViewState == null) {
                                o();
                            }
                            if (fragment.mView != null && (viewGroup2 = fragment.mContainer) != null) {
                                N0 n0J2 = N0.j(viewGroup2, fragment.getParentFragmentManager());
                                Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
                                if (AbstractC0435f0.K(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragment);
                                }
                                n0J2.d(L0.f15977b, J0.f15968c, this);
                            }
                            fragment.mState = 3;
                            break;
                        case 4:
                            if (AbstractC0435f0.K(3)) {
                                Log.d("FragmentManager", "movefrom STARTED: " + fragment);
                            }
                            fragment.performStop();
                            s9.l(fragment, false);
                            break;
                        case 5:
                            fragment.mState = 5;
                            break;
                        case 6:
                            if (AbstractC0435f0.K(3)) {
                                Log.d("FragmentManager", "movefrom RESUMED: " + fragment);
                            }
                            fragment.performPause();
                            s9.f(fragment, false);
                            break;
                    }
                } else {
                    switch (i3 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                N0 n0J3 = N0.j(viewGroup3, fragment.getParentFragmentManager());
                                int visibility = fragment.mView.getVisibility();
                                L0.f15976a.getClass();
                                n0J3.e(Y.b(visibility), this);
                            }
                            fragment.mState = 4;
                            break;
                        case 5:
                            if (AbstractC0435f0.K(3)) {
                                Log.d("FragmentManager", "moveto STARTED: " + fragment);
                            }
                            fragment.performStart();
                            s9.k(fragment, false);
                            break;
                        case 6:
                            fragment.mState = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z10 = true;
            }
        } finally {
            this.f16108d = false;
        }
    }

    public final void l(ClassLoader classLoader) {
        Fragment fragment = this.f16107c;
        Bundle bundle = fragment.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fragment.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            fragment.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("viewState");
            fragment.mSavedViewRegistryState = fragment.mSavedFragmentState.getBundle("viewRegistryState");
            FragmentState fragmentState = (FragmentState) fragment.mSavedFragmentState.getParcelable(Contract.COMMAND_ID_STATE);
            if (fragmentState != null) {
                fragment.mTargetWho = fragmentState.f15940m;
                fragment.mTargetRequestCode = fragmentState.f15941n;
                Boolean bool = fragment.mSavedUserVisibleHint;
                if (bool != null) {
                    fragment.mUserVisibleHint = bool.booleanValue();
                    fragment.mSavedUserVisibleHint = null;
                } else {
                    fragment.mUserVisibleHint = fragmentState.f15942o;
                }
            }
            if (fragment.mUserVisibleHint) {
                return;
            }
            fragment.mDeferStart = true;
        } catch (BadParcelableException e10) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fragment, e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public final void m() {
        boolean zRequestFocus;
        String str;
        boolean zK = AbstractC0435f0.K(3);
        Fragment fragment = this.f16107c;
        if (zK) {
            Log.d("FragmentManager", "moveto RESUMED: " + fragment);
        }
        View focusedView = fragment.getFocusedView();
        if (focusedView != null) {
            if (focusedView == fragment.mView) {
                zRequestFocus = focusedView.requestFocus();
                if (AbstractC0435f0.K(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(fragment);
                    sb2.append(" resulting in focused view ");
                    sb2.append(fragment.mView.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            } else {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == fragment.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                zRequestFocus = focusedView.requestFocus();
                if (AbstractC0435f0.K(2)) {
                    StringBuilder sb3 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb3.append(focusedView);
                    sb3.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb3.append(str);
                    sb3.append(" on Fragment ");
                    sb3.append(fragment);
                    sb3.append(" resulting in focused view ");
                    sb3.append(fragment.mView.findFocus());
                    Log.v("FragmentManager", sb3.toString());
                }
            }
        }
        fragment.setFocusedView(null);
        fragment.performResume();
        this.f16105a.i(fragment, false);
        this.f16106b.i(null, fragment.mWho);
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    public final Bundle n() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.f16107c;
        if (fragment.mState == -1 && (bundle = fragment.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable(Contract.COMMAND_ID_STATE, new FragmentState(fragment));
        if (fragment.mState > 0) {
            Bundle bundle3 = new Bundle();
            fragment.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f16105a.j(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.mSavedStateRegistryController.c(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleZ = fragment.mChildFragmentManager.Z();
            if (!bundleZ.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleZ);
            }
            if (fragment.mView != null) {
                o();
            }
            SparseArray<Parcelable> sparseArray = fragment.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void o() {
        Fragment fragment = this.f16107c;
        if (fragment.mView == null) {
            return;
        }
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + fragment + " with view " + fragment.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.mViewLifecycleOwner.f16196f.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        fragment.mSavedViewRegistryState = bundle;
    }
}
