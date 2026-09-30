package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.result.IntentSenderRequest;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0473j;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.LiveData;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0484v, androidx.lifecycle.a0, InterfaceC0473j, H3.g {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    private static final String NAVIGATION_MODE = "navigation_mode";
    private static final int NAV_BAR_MODE_3BUTTON = 0;
    private static final int NAV_BAR_MODE_GESTURAL = 2;
    private static final String PREDICTIVE_BACK_SYSTEM_ANIMATION = "predictive_back_system_animation";
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    private boolean isPredictiveBackEnabled;
    boolean mAdded;
    C mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    AbstractC0435f0 mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    androidx.lifecycle.X mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    Iv.Z mDisposableHandle;
    int mFragmentId;
    AbstractC0435f0 mFragmentManager;
    F0 mFragmentTransitionHelper;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    N mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    private boolean mIsBgCustomized;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    C0486x mLifecycleRegistry;
    EnumC0479p mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<D> mOnPreAttachedListeners;
    Fragment mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final D mSavedStateAttachListener;
    H3.f mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    private F mSeslOnTransitionCallback;
    int mState;
    String mTag;
    Fragment mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;
    x0 mViewLifecycleOwner;
    androidx.lifecycle.C mViewLifecycleOwnerLiveData;
    String mWho;

    /* JADX INFO: loaded from: classes2.dex */
    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new E();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f15913a;

        public SavedState(Bundle bundle) {
            this.f15913a = bundle;
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f15913a = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            parcel.writeBundle(this.f15913a);
        }
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new C0437g0();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new RunnableC0461x(this, 0);
        this.mMaxState = EnumC0479p.f16291e;
        this.mViewLifecycleOwnerLiveData = new androidx.lifecycle.C();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mDisposableHandle = null;
        this.mIsBgCustomized = false;
        this.mSavedStateAttachListener = new C0462y(this);
        this.isPredictiveBackEnabled = false;
        p();
    }

    public Fragment(int i3) {
        this();
        this.mContentLayoutId = i3;
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) X.c(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return fragment;
            }
            bundle.setClassLoader(fragment.getClass().getClassLoader());
            fragment.setArguments(bundle);
            return fragment;
        } catch (IllegalAccessException e10) {
            throw new E4.a(5, A2.a.h("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (InstantiationException e11) {
            throw new E4.a(5, A2.a.h("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (NoSuchMethodException e12) {
            throw new E4.a(5, A2.a.h("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
        } catch (InvocationTargetException e13) {
            throw new E4.a(5, A2.a.h("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
        }
    }

    public void callStartTransitionListener(boolean z3) {
        ViewGroup viewGroup;
        AbstractC0435f0 abstractC0435f0;
        C c10 = this.mAnimationInfo;
        if (c10 != null) {
            c10.f15891s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (abstractC0435f0 = this.mFragmentManager) == null) {
            return;
        }
        N0 n0J = N0.j(viewGroup, abstractC0435f0);
        n0J.l();
        if (z3) {
            this.mHost.f15994c.post(new RunnableC0454p(n0J, 1));
        } else {
            n0J.f();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public L createFragmentContainer() {
        return new C0463z(this);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment fragmentO = o(false);
        if (fragmentO != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(fragmentO);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            K2.b.a(this).b(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.v(com.google.android.material.slider.e.h(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public Fragment findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.f16054c.c(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final FragmentActivity getActivity() {
        N n2 = this.mHost;
        if (n2 == null) {
            return null;
        }
        return n2.f15992a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        C c10 = this.mAnimationInfo;
        if (c10 == null || (bool = c10.f15888p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        C c10 = this.mAnimationInfo;
        if (c10 == null || (bool = c10.f15887o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        c10.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final AbstractC0435f0 getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " has not been attached yet."));
    }

    public Context getContext() {
        N n2 = this.mHost;
        if (n2 == null) {
            return null;
        }
        return n2.f15993b;
    }

    @Override // androidx.lifecycle.InterfaceC0473j
    public J2.c getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        J2.e eVar = new J2.e();
        if (application != null) {
            eVar.b(androidx.lifecycle.V.f16273a, application);
        }
        eVar.b(androidx.lifecycle.N.f16241a, this);
        eVar.b(androidx.lifecycle.N.f16242b, this);
        if (getArguments() != null) {
            eVar.b(androidx.lifecycle.N.f16243c, getArguments());
        }
        return eVar;
    }

    @Override // androidx.lifecycle.InterfaceC0473j
    public androidx.lifecycle.X getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && AbstractC0435f0.K(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new androidx.lifecycle.Q(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return 0;
        }
        return c10.f15874b;
    }

    public Object getEnterTransition() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        return c10.f15881i;
    }

    public p173g2.u getEnterTransitionCallback() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        c10.getClass();
        return null;
    }

    public int getExitAnim() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return 0;
        }
        return c10.f15875c;
    }

    public Object getExitTransition() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        return c10.f15883k;
    }

    public p173g2.u getExitTransitionCallback() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        c10.getClass();
        return null;
    }

    public View getFocusedView() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        return c10.f15890r;
    }

    @Deprecated
    public final AbstractC0435f0 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        N n2 = this.mHost;
        if (n2 == null) {
            return null;
        }
        return ((J) n2).f15965e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        N n2 = this.mHost;
        if (n2 == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        FragmentActivity fragmentActivity = ((J) n2).f15965e;
        LayoutInflater layoutInflaterCloneInContext = fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
        layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f16057f);
        return layoutInflaterCloneInContext;
    }

    @Override // androidx.lifecycle.InterfaceC0484v
    public AbstractC0480q getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public K2.b getLoaderManager() {
        return K2.b.a(this);
    }

    public int getNextTransition() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return 0;
        }
        return c10.f15878f;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final AbstractC0435f0 getParentFragmentManager() {
        AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
        if (abstractC0435f0 != null) {
            return abstractC0435f0;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean getPopDirection() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return false;
        }
        return c10.f15873a;
    }

    public int getPopEnterAnim() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return 0;
        }
        return c10.f15876d;
    }

    public int getPopExitAnim() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return 0;
        }
        return c10.f15877e;
    }

    public float getPostOnViewCreatedAlpha() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return 1.0f;
        }
        return c10.f15889q;
    }

    public float getProgress(float f10) {
        F0 f11 = this.mFragmentTransitionHelper;
        if (f11 == null) {
            return f10;
        }
        f11.getClass();
        float fMax = Math.max(0.0f, Math.min(1.0f, f10));
        return (fMax <= 0.5f || fMax > 1.0f) ? fMax : (((fMax - 0.5f) / 0.5f) * 0.100000024f) + 0.5f;
    }

    public Object getReenterTransition() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        Object obj = c10.f15884l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        G2.c cVar = G2.d.f2854a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        G2.f fVar = new G2.f(this, "Attempting to get retain instance for fragment " + this);
        G2.d.c(fVar);
        G2.c cVarA = G2.d.a(this);
        if (cVarA.f2852a.contains(G2.b.f2845f) && G2.d.e(cVarA, getClass(), G2.f.class)) {
            G2.d.b(cVarA, fVar);
        }
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        Object obj = c10.f15882j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // H3.g
    public final H3.e getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f3619b;
    }

    public Object getSharedElementEnterTransition() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        return c10.f15885m;
    }

    public Object getSharedElementReturnTransition() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return null;
        }
        Object obj = c10.f15886n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        C c10 = this.mAnimationInfo;
        return (c10 == null || (arrayList = c10.f15879g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        C c10 = this.mAnimationInfo;
        return (c10 == null || (arrayList = c10.f15880h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i3) {
        return getResources().getString(i3);
    }

    public final String getString(int i3, Object... objArr) {
        return getResources().getString(i3, objArr);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return o(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        G2.c cVar = G2.d.f2854a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        G2.g gVar = new G2.g(this, "Attempting to get target request code from fragment " + this);
        G2.d.c(gVar);
        G2.c cVarA = G2.d.a(this);
        if (cVarA.f2852a.contains(G2.b.f2847h) && G2.d.e(cVarA, getClass(), G2.g.class)) {
            G2.d.b(cVarA, gVar);
        }
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i3) {
        return getResources().getText(i3);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public InterfaceC0484v getViewLifecycleOwner() {
        x0 x0Var = this.mViewLifecycleOwner;
        if (x0Var != null) {
            return x0Var;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    public LiveData<InterfaceC0484v> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.a0
    public androidx.lifecycle.Z getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (l() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.mFragmentManager.f16050P.f16092c;
        androidx.lifecycle.Z z3 = (androidx.lifecycle.Z) map.get(this.mWho);
        if (z3 != null) {
            return z3;
        }
        androidx.lifecycle.Z z10 = new androidx.lifecycle.Z();
        map.put(this.mWho, z10);
        return z10;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        p();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new C0437g0();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public void initTransition() {
        View view;
        F0 f10 = this.mFragmentTransitionHelper;
        if (f10 == null || (view = f10.f15909a) == null) {
            return;
        }
        view.setTranslationX(0.0f);
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
        if (abstractC0435f0 != null) {
            Fragment fragment = this.mParentFragment;
            abstractC0435f0.getClass();
            if (fragment == null ? false : fragment.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            if (!(fragment == null ? true : fragment.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        C c10 = this.mAnimationInfo;
        if (c10 == null) {
            return false;
        }
        return c10.f15891s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
        if (abstractC0435f0 == null) {
            return false;
        }
        return abstractC0435f0.O();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public final C j() {
        if (this.mAnimationInfo == null) {
            C c10 = new C();
            c10.f15881i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            c10.f15882j = obj;
            c10.f15883k = null;
            c10.f15884l = obj;
            c10.f15885m = null;
            c10.f15886n = obj;
            c10.f15889q = 1.0f;
            c10.f15890r = null;
            this.mAnimationInfo = c10;
        }
        return this.mAnimationInfo;
    }

    public final int l() {
        EnumC0479p enumC0479p = this.mMaxState;
        return (enumC0479p == EnumC0479p.f16288b || this.mParentFragment == null) ? enumC0479p.ordinal() : Math.min(enumC0479p.ordinal(), this.mParentFragment.l());
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.Q();
    }

    public final Fragment o(boolean z3) {
        String str;
        if (z3) {
            G2.c cVar = G2.d.f2854a;
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(this, "fragment");
            G2.h hVar = new G2.h(this, "Attempting to get target fragment from fragment " + this);
            G2.d.c(hVar);
            G2.c cVarA = G2.d.a(this);
            if (cVarA.f2852a.contains(G2.b.f2847h) && G2.d.e(cVarA, getClass(), G2.h.class)) {
                G2.d.b(cVarA, hVar);
            }
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
        if (abstractC0435f0 == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return abstractC0435f0.f16054c.b(str);
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i3, int i4, Intent intent) {
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i3 + " resultCode: " + i4 + " data: " + intent);
        }
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        N n2 = this.mHost;
        FragmentActivity fragmentActivity = n2 == null ? null : n2.f15992a;
        if (fragmentActivity != null) {
            this.mCalled = false;
            onAttach((Activity) fragmentActivity);
        }
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        if (abstractC0435f0.f16073w >= 1) {
            return;
        }
        abstractC0435f0.f16043I = false;
        abstractC0435f0.f16044J = false;
        abstractC0435f0.f16050P.f16095f = false;
        abstractC0435f0.u(1);
    }

    public Animation onCreateAnimation(int i3, boolean z3, int i4) {
        View view;
        Context context = getContext();
        if (context != null && TextUtils.isEmpty(SettingsStore.systemGetString(context.getContentResolver(), "current_sec_active_themepackage")) && (view = getView()) != null) {
            FragmentActivity activity = getActivity();
            A0.f15844e.getClass();
            A0[] a0ArrValues = A0.values();
            int length = a0ArrValues.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    A0.f15844e.getClass();
                    for (A0 a10 : A0.values()) {
                        if (a10.f15847a == i4) {
                            view.setTranslationZ(1.0f);
                            break;
                        }
                    }
                    break;
                }
                if (a0ArrValues[i5].f15848b == i4) {
                    view.setTranslationZ(0.0f);
                    break;
                }
                i5++;
            }
            A0.f15844e.getClass();
            if (Y.c(i4) && !this.mIsBgCustomized) {
                if (activity != null) {
                    activity.getWindow().getDecorView().setBackgroundColor(getResources().getColor(R.color.sesl_fragment_fgcolor));
                }
                view.setBackgroundColor(getResources().getColor(R.color.sesl_fragment_bgcolor));
            }
            final WeakReference weakReference = new WeakReference(view);
            this.mDisposableHandle = new Iv.Z() { // from class: androidx.fragment.app.u
                @Override // Iv.Z
                public final void dispose() {
                    Animation animation;
                    Fragment fragment = this.f16179a;
                    fragment.getClass();
                    View view2 = (View) weakReference.get();
                    if (view2 != null && (animation = view2.getAnimation()) != null && !animation.hasEnded()) {
                        Log.d("FragmentManager", "Fragment Animation was canceled by back press");
                        view2.clearAnimation();
                    }
                    fragment.mDisposableHandle = null;
                }
            };
        }
        return null;
    }

    public Animator onCreateAnimator(int i3, boolean z3, int i4) {
        return null;
    }

    public Animator onCreateAnimator(int i3, boolean z3, boolean z10) {
        E0 e10;
        int i4;
        Animator animatorLoadAnimator;
        F0 f10 = this.mFragmentTransitionHelper;
        if (f10 == null && f10 == null) {
            this.mFragmentTransitionHelper = new F0(this.mView);
        }
        F0 f11 = this.mFragmentTransitionHelper;
        if (f11 == null) {
            return null;
        }
        View view = this.mView;
        if (f11.f15909a != view) {
            f11.f15909a = view;
        }
        Context context = getContext();
        int i5 = 0;
        boolean z11 = context != null && p064c6.e.R(context.getResources().getConfiguration());
        F0 f12 = this.mFragmentTransitionHelper;
        f12.getClass();
        if (!z11) {
            D0 d10 = (D0) D0.f15902j.get(i3);
            if (d10 == null || (e10 = (E0) F0.f15908g.get(d10)) == null) {
                return null;
            }
            int width = f12.f15909a.getWidth() > 0 ? f12.f15909a.getWidth() : f12.f15911c;
            ViewGroup.LayoutParams layoutParams = f12.f15909a.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i5 = marginLayoutParams.leftMargin;
                i4 = marginLayoutParams.rightMargin;
            } else {
                i4 = 0;
            }
            return e10.a(f12, z3, z10, new N4.g(width, new int[]{i5, i4}));
        }
        D0 d11 = (D0) D0.f15902j.get(i3);
        if (d11 != null) {
            switch (d11.ordinal()) {
                case 0:
                case 4:
                    i5 = R.animator.sesl_fragment_close_exit_pop_over;
                    break;
                case 1:
                case 5:
                    i5 = R.animator.sesl_fragment_close_enter_pop_over;
                    break;
                case 2:
                case 6:
                    i5 = R.animator.sesl_fragment_open_enter_pop_over;
                    break;
                case 3:
                case 7:
                    i5 = R.animator.sesl_fragment_open_exit_pop_over;
                    break;
            }
        }
        if (i5 == 0 || (animatorLoadAnimator = AnimatorInflater.loadAnimator(f12.f15910b, i5)) == null) {
            return null;
        }
        return F0.a(animatorLoadAnimator);
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i3 = this.mContentLayoutId;
        if (i3 != 0) {
            return layoutInflater.inflate(i3, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z3) {
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        N n2 = this.mHost;
        FragmentActivity fragmentActivity = n2 == null ? null : n2.f15992a;
        if (fragmentActivity != null) {
            this.mCalled = false;
            onInflate((Activity) fragmentActivity, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z3) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z3) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z3) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public final void p() {
        this.mLifecycleRegistry = new C0486x(this);
        Intrinsics.checkNotNullParameter(this, "owner");
        this.mSavedStateRegistryController = new H3.f(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        D d10 = this.mSavedStateAttachListener;
        if (this.mState >= 0) {
            d10.a();
        } else {
            this.mOnPreAttachedListeners.add(d10);
        }
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.Q();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            restoreViewState(bundle2 != null ? bundle2.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        abstractC0435f0.f16043I = false;
        abstractC0435f0.f16044J = false;
        abstractC0435f0.f16050P.f16095f = false;
        abstractC0435f0.u(4);
    }

    public void performAttach() {
        Iterator<D> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.f15993b);
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onAttach()"));
        }
        Iterator it2 = this.mFragmentManager.f16068q.iterator();
        while (it2.hasNext()) {
            ((InterfaceC0443j0) it2.next()).a(this);
        }
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        abstractC0435f0.f16043I = false;
        abstractC0435f0.f16044J = false;
        abstractC0435f0.f16050P.f16095f = false;
        abstractC0435f0.u(0);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.j(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.Q();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new InterfaceC0482t() { // from class: androidx.fragment.app.Fragment.6
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                View view;
                if (enumC0478o != EnumC0478o.ON_STOP || (view = Fragment.this.mView) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.e(EnumC0478o.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z3 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z3 = true;
        }
        return this.mChildFragmentManager.k(menu, menuInflater) | z3;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.Q();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new x0(this, getViewModelStore(), new RunnableC0459v(this, 0));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView == null) {
            if (this.mViewLifecycleOwner.f16195e != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.b();
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        androidx.lifecycle.N.i(this.mView, this.mViewLifecycleOwner);
        View view = this.mView;
        x0 x0Var = this.mViewLifecycleOwner;
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, x0Var);
        androidx.transition.r.t(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.setValue(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.l();
        this.mLifecycleRegistry.e(EnumC0478o.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.u(1);
        if (this.mView != null) {
            x0 x0Var = this.mViewLifecycleOwner;
            x0Var.b();
            if (x0Var.f16195e.f16299d.a(EnumC0479p.f16289c)) {
                this.mViewLifecycleOwner.a(EnumC0478o.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        androidx.collection.q qVar = K2.b.a(this).f5515b.f5512a;
        int i3 = qVar.f15206c;
        for (int i4 = 0; i4 < i3; i4++) {
            ((K2.c) qVar.f15205b[i4]).a();
        }
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onDetach()"));
        }
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        if (abstractC0435f0.f16045K) {
            return;
        }
        abstractC0435f0.l();
        this.mChildFragmentManager = new C0437g0();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z3) {
        onMultiWindowModeChanged(z3);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.p(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.q(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.u(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(EnumC0478o.ON_PAUSE);
        }
        this.mLifecycleRegistry.e(EnumC0478o.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z3) {
        onPictureInPictureModeChanged(z3);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z3 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z3 = true;
        }
        return this.mChildFragmentManager.t(menu) | z3;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zN = AbstractC0435f0.N(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zN) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zN);
            onPrimaryNavigationFragmentChanged(zN);
            AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
            abstractC0435f0.j0();
            abstractC0435f0.r(abstractC0435f0.f16036A);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.Q();
        this.mChildFragmentManager.z(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onResume()"));
        }
        C0486x c0486x = this.mLifecycleRegistry;
        EnumC0478o enumC0478o = EnumC0478o.ON_RESUME;
        c0486x.e(enumC0478o);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f16195e.e(enumC0478o);
        }
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        abstractC0435f0.f16043I = false;
        abstractC0435f0.f16044J = false;
        abstractC0435f0.f16050P.f16095f = false;
        abstractC0435f0.u(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.Q();
        this.mChildFragmentManager.z(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onStart()"));
        }
        C0486x c0486x = this.mLifecycleRegistry;
        EnumC0478o enumC0478o = EnumC0478o.ON_START;
        c0486x.e(enumC0478o);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f16195e.e(enumC0478o);
        }
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        abstractC0435f0.f16043I = false;
        abstractC0435f0.f16044J = false;
        abstractC0435f0.f16050P.f16095f = false;
        abstractC0435f0.u(5);
    }

    public void performStop() {
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        abstractC0435f0.f16044J = true;
        abstractC0435f0.f16050P.f16095f = true;
        abstractC0435f0.u(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(EnumC0478o.ON_STOP);
        }
        this.mLifecycleRegistry.e(EnumC0478o.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.u(2);
    }

    public void postponeEnterTransition() {
        j().f15891s = true;
    }

    public final void postponeEnterTransition(long j10, TimeUnit timeUnit) {
        j().f15891s = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
        if (abstractC0435f0 != null) {
            this.mPostponedHandler = abstractC0435f0.f16074x.f15994c;
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j10));
    }

    public final C0460w q(p511s1.a aVar, L1.a aVar2, androidx.activity.result.a aVar3) {
        if (this.mState > 1) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        B b10 = new B(this, aVar2, atomicReference, aVar, aVar3);
        if (this.mState >= 0) {
            b10.a();
        } else {
            this.mOnPreAttachedListeners.add(b10);
        }
        return new C0460w(atomicReference);
    }

    public final <I, O> androidx.activity.result.b registerForActivityResult(p511s1.a aVar, androidx.activity.result.a aVar2) {
        return q(aVar, new A(this, 0), aVar2);
    }

    public final <I, O> androidx.activity.result.b registerForActivityResult(p511s1.a aVar, androidx.activity.result.f fVar, androidx.activity.result.a aVar2) {
        return q(aVar, new A(fVar, 1), aVar2);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] permissions, int i3) {
        if (this.mHost == null) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to Activity"));
        }
        AbstractC0435f0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f16040F != null) {
            parentFragmentManager.f16041G.addLast(new FragmentManager$LaunchedFragmentInfo(this.mWho, i3));
            parentFragmentManager.f16040F.a(permissions);
        } else {
            parentFragmentManager.f16074x.getClass();
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
        }
    }

    public final FragmentActivity requireActivity() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to an activity."));
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " does not have any arguments."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to a context."));
    }

    @Deprecated
    public final AbstractC0435f0 requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to a host."));
    }

    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " is not attached to any Fragment or host"));
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.Y(bundle);
        AbstractC0435f0 abstractC0435f0 = this.mChildFragmentManager;
        abstractC0435f0.f16043I = false;
        abstractC0435f0.f16044J = false;
        abstractC0435f0.f16050P.f16095f = false;
        abstractC0435f0.u(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new O0(android.support.v4.media.a.i("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(EnumC0478o.ON_CREATE);
        }
    }

    public F seslGetOnTransitionCallback() {
        return null;
    }

    public boolean seslIsPredictiveBackEnabled() {
        return this.isPredictiveBackEnabled;
    }

    public boolean seslIsPredictiveBackTransitionEnabled() {
        return this.mFragmentTransitionHelper != null;
    }

    public void seslSetOnTransitionCallback(F f10) {
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a A[LOOP:0: B:28:0x008f->B:33:0x009a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0097 A[SYNTHETIC] */
    public void seslSetPredictiveBackEnabled(boolean z3) {
        Context baseContext;
        Activity activity;
        boolean zBooleanValue;
        Context context = getContext();
        if (this.mView == null) {
            Log.e("FragmentManager", this + " View is null");
            return;
        }
        if (this.mFragmentManager == null) {
            Log.e("FragmentManager", this + " ParentFragmentManager is null");
            return;
        }
        if (context == null) {
            Log.e("FragmentManager", this + " getContext() is null");
            return;
        }
        boolean z10 = false;
        if (z3 && !p064c6.e.R(context.getResources().getConfiguration())) {
            if (p400o2.b.a(p400o2.a.ONEUI_8_5)) {
                if (SettingsStore.secureGetInt(context.getContentResolver(), NAVIGATION_MODE, 0) == 2) {
                    baseContext = context;
                    while (true) {
                        if (baseContext instanceof ContextWrapper) {
                            activity = null;
                            break;
                        } else {
                            if (baseContext instanceof Activity) {
                                activity = (Activity) baseContext;
                                break;
                            }
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                    if (activity == null) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                }
            } else if (p400o2.b.a(p400o2.a.ONEUI_8_0)) {
                try {
                    if (SettingsStore.globalGetInt(context.getContentResolver(), PREDICTIVE_BACK_SYSTEM_ANIMATION, 1) != 0) {
                        if (SettingsStore.secureGetInt(context.getContentResolver(), NAVIGATION_MODE, 0) == 2) {
                            baseContext = context;
                            while (true) {
                                if (baseContext instanceof ContextWrapper) {
                                    activity = null;
                                    break;
                                } else {
                                    if (baseContext instanceof Activity) {
                                        activity = (Activity) baseContext;
                                        break;
                                    }
                                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                                }
                            }
                            if (activity == null && activity.isInMultiWindowMode()) {
                                Object objK = Dj.k.k(context.getResources().getConfiguration());
                                if (objK != null) {
                                    Method methodT = R5.b.t("android.app.WindowConfiguration", "isEmbedded", new Class[0]);
                                    if (methodT != null) {
                                        Object objX = R5.b.x(objK, methodT, new Object[0]);
                                        if (objX instanceof Boolean) {
                                            zBooleanValue = ((Boolean) objX).booleanValue();
                                        } else {
                                            zBooleanValue = false;
                                        }
                                    } else {
                                        zBooleanValue = false;
                                    }
                                    if (zBooleanValue) {
                                        z10 = true;
                                    }
                                }
                            } else {
                                z10 = true;
                            }
                        }
                    }
                } catch (RuntimeException e10) {
                    Log.e("FragmentManager", "Failed to get PREDICTIVE_BACK_SYSTEM_ANIMATION.", e10);
                }
            }
        }
        AbstractC0435f0.f16035R = z10;
        this.isPredictiveBackEnabled = z10;
        if (!z10) {
            this.mFragmentTransitionHelper = null;
        } else if (this.mFragmentTransitionHelper == null) {
            this.mFragmentTransitionHelper = new F0(this.mView);
        }
    }

    public void seslSetPredictiveBackEnabled(boolean z3, boolean z10) {
        this.mIsBgCustomized = z10;
        seslSetPredictiveBackEnabled(z3);
    }

    public void setAllowEnterTransitionOverlap(boolean z3) {
        j().f15888p = Boolean.valueOf(z3);
    }

    public void setAllowReturnTransitionOverlap(boolean z3) {
        j().f15887o = Boolean.valueOf(z3);
    }

    public void setAnimations(int i3, int i4, int i5, int i10) {
        if (this.mAnimationInfo == null && i3 == 0 && i4 == 0 && i5 == 0 && i10 == 0) {
            return;
        }
        j().f15874b = i3;
        j().f15875c = i4;
        j().f15876d = i5;
        j().f15877e = i10;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(p173g2.u uVar) {
        j().getClass();
    }

    public void setEnterTransition(Object obj) {
        j().f15881i = obj;
    }

    public void setExitSharedElementCallback(p173g2.u uVar) {
        j().getClass();
    }

    public void setExitTransition(Object obj) {
        j().f15883k = obj;
    }

    public void setFocusedView(View view) {
        j().f15890r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z3) {
        if (this.mHasMenu != z3) {
            this.mHasMenu = z3;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((J) this.mHost).f15965e.invalidateMenu();
        }
    }

    public void setInitialSavedState(SavedState savedState) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (savedState == null || (bundle = savedState.f15913a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z3) {
        if (this.mMenuVisible != z3) {
            this.mMenuVisible = z3;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((J) this.mHost).f15965e.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i3) {
        if (this.mAnimationInfo == null && i3 == 0) {
            return;
        }
        j();
        this.mAnimationInfo.f15878f = i3;
    }

    public void setPopDirection(boolean z3) {
        if (this.mAnimationInfo == null) {
            return;
        }
        j().f15873a = z3;
    }

    public void setPostOnViewCreatedAlpha(float f10) {
        j().f15889q = f10;
    }

    public void setReenterTransition(Object obj) {
        j().f15884l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z3) {
        G2.c cVar = G2.d.f2854a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        G2.j jVar = new G2.j(this, "Attempting to set retain instance for fragment " + this);
        G2.d.c(jVar);
        G2.c cVarA = G2.d.a(this);
        if (cVarA.f2852a.contains(G2.b.f2845f) && G2.d.e(cVarA, getClass(), G2.j.class)) {
            G2.d.b(cVarA, jVar);
        }
        this.mRetainInstance = z3;
        AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
        if (abstractC0435f0 == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z3) {
            abstractC0435f0.f16050P.b(this);
        } else {
            abstractC0435f0.f16050P.f(this);
        }
    }

    public void setReturnTransition(Object obj) {
        j().f15882j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        j().f15885m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        j();
        C c10 = this.mAnimationInfo;
        c10.f15879g = arrayList;
        c10.f15880h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        j().f15886n = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment targetFragment, int i3) {
        if (targetFragment != null) {
            G2.c cVar = G2.d.f2854a;
            Intrinsics.checkNotNullParameter(this, "violatingFragment");
            Intrinsics.checkNotNullParameter(targetFragment, "targetFragment");
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(targetFragment, "targetFragment");
            Intrinsics.checkNotNullParameter(this, "fragment");
            G2.k kVar = new G2.k(this, "Attempting to set target fragment " + targetFragment + " with request code " + i3 + " for fragment " + this);
            G2.d.c(kVar);
            G2.c cVarA = G2.d.a(this);
            if (cVarA.f2852a.contains(G2.b.f2847h) && G2.d.e(cVarA, getClass(), G2.k.class)) {
                G2.d.b(cVarA, kVar);
            }
        }
        AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
        AbstractC0435f0 abstractC0435f1 = targetFragment != null ? targetFragment.mFragmentManager : null;
        if (abstractC0435f0 != null && abstractC0435f1 != null && abstractC0435f0 != abstractC0435f1) {
            throw new IllegalArgumentException(android.support.v4.media.a.i("Fragment ", targetFragment, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (Fragment fragmentO = targetFragment; fragmentO != null; fragmentO = fragmentO.o(false)) {
            if (fragmentO.equals(this)) {
                throw new IllegalArgumentException("Setting " + targetFragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (targetFragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || targetFragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = targetFragment;
        } else {
            this.mTargetWho = targetFragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i3;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z3) {
        G2.c cVar = G2.d.f2854a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        G2.l lVar = new G2.l(this, "Attempting to set user visible hint to " + z3 + " for fragment " + this);
        G2.d.c(lVar);
        G2.c cVarA = G2.d.a(this);
        if (cVarA.f2852a.contains(G2.b.f2846g) && G2.d.e(cVarA, getClass(), G2.l.class)) {
            G2.d.b(cVarA, lVar);
        }
        boolean z10 = false;
        if (!this.mUserVisibleHint && z3 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            AbstractC0435f0 abstractC0435f0 = this.mFragmentManager;
            C0447l0 c0447l0G = abstractC0435f0.g(this);
            Fragment fragment = c0447l0G.f16107c;
            if (fragment.mDeferStart) {
                if (abstractC0435f0.f16053b) {
                    abstractC0435f0.f16046L = true;
                } else {
                    fragment.mDeferStart = false;
                    c0447l0G.k();
                }
            }
        }
        this.mUserVisibleHint = z3;
        if (this.mState < 5 && !z3) {
            z10 = true;
        }
        this.mDeferStart = z10;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z3);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        N n2 = this.mHost;
        if (n2 != null) {
            return ((J) n2).f15965e.shouldShowRequestPermissionRationale(str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        N n2 = this.mHost;
        if (n2 == null) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to Activity"));
        }
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(intent, "intent");
        n2.f15993b.startActivity(intent, bundle);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i3) {
        startActivityForResult(intent, i3, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i3, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to Activity"));
        }
        AbstractC0435f0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f16039D != null) {
            parentFragmentManager.f16041G.addLast(new FragmentManager$LaunchedFragmentInfo(this.mWho, i3));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.f16039D.a(intent);
            return;
        }
        N n2 = parentFragmentManager.f16074x;
        n2.getClass();
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (i3 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        n2.f15993b.startActivity(intent, bundle);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intent, int i3, Intent intent2, int i4, int i5, int i10, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to Activity"));
        }
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i3 + " IntentSender: " + intent + " fillInIntent: " + intent2 + " options: " + bundle);
        }
        AbstractC0435f0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.E == null) {
            N n2 = parentFragmentManager.f16074x;
            n2.getClass();
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (i3 != -1) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            FragmentActivity fragmentActivity = n2.f15992a;
            if (fragmentActivity == null) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            fragmentActivity.startIntentSenderForResult(intent, i3, intent2, i4, i5, i10, bundle);
            return;
        }
        if (bundle != null) {
            if (intent2 == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + this);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        Intrinsics.checkNotNullParameter(intent, "intentSender");
        IntentSenderRequest intentSenderRequest = new IntentSenderRequest(intent, intent2, i4, i5);
        parentFragmentManager.f16041G.addLast(new FragmentManager$LaunchedFragmentInfo(this.mWho, i3));
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.E.a(intentSenderRequest);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !j().f15891s) {
            return;
        }
        if (this.mHost == null) {
            j().f15891s = false;
        } else if (Looper.myLooper() != this.mHost.f15994c.getLooper()) {
            this.mHost.f15994c.postAtFrontOfQueue(new RunnableC0461x(this, 1));
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb2.append(" tag=");
            sb2.append(this.mTag);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }
}
