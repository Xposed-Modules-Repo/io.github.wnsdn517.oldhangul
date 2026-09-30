package androidx.preference;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.X;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;

/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceFragmentCompat extends Fragment implements H, F, G, InterfaceC0515b {
    public static final String ARG_PREFERENCE_ROOT = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
    private static final String DIALOG_FRAGMENT_TAG = "androidx.preference.PreferenceFragment.DIALOG";
    private static final float FONT_SCALE_LARGE = 1.3f;
    private static final float FONT_SCALE_MEDIUM = 1.1f;
    private static final int MSG_BIND_PREFERENCES = 1;
    private static final String PREFERENCES_TAG = "android:preferences";
    static final int SWITCH_PREFERENCE_LAYOUT = 2;
    static final int SWITCH_PREFERENCE_LAYOUT_LARGE = 1;
    private static final String TAG = "SeslPreferenceFragmentC";
    private boolean mHavePrefs;
    private boolean mInitDone;
    private int mIsLargeLayout;
    private boolean mIsReducedMargin;
    RecyclerView mList;
    private F1.d mListRoundedCorner;
    private ViewTreeObserver.OnPreDrawListener mOnPreDrawListener;
    private I mPreferenceManager;
    private F1.d mRoundedCorner;
    private int mScreenWidthDp;
    private Runnable mSelectPreferenceRunnable;
    private int mSubheaderColor;
    private F1.e mSubheaderRoundedCorner;
    private final w mDividerDecoration = new w(this);
    private int mLayoutResId = R.layout.preference_list_fragment;
    private boolean mIsRoundedCorner = true;
    private int mLeft = -1;
    private int mTop = -1;
    private int mRight = -1;
    private int mBottom = -1;
    private final Handler mHandler = new Ea.a(this, Looper.getMainLooper(), 9);
    private final Runnable mRequestFocus = new t(this, 0);

    public static boolean access$100(PreferenceFragmentCompat preferenceFragmentCompat, A a10, int i3, int i4) {
        if (i3 == preferenceFragmentCompat.mIsLargeLayout) {
            if (i3 != 1) {
                return false;
            }
            if (preferenceFragmentCompat.mScreenWidthDp == i4 && a10.f17138l != 0) {
                return false;
            }
        }
        return true;
    }

    public void addPreferencesFromResource(int i3) {
        I i4 = this.mPreferenceManager;
        if (i4 == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
        setPreferenceScreen(i4.e(requireContext(), i3, getPreferenceScreen()));
    }

    public void bindPreferences() {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            getListView().setAdapter(onCreateAdapter(preferenceScreen));
            preferenceScreen.q();
        }
        onBindPreferences();
    }

    @Override // androidx.preference.InterfaceC0515b
    public <T extends Preference> T findPreference(CharSequence charSequence) {
        PreferenceScreen preferenceScreen;
        I i3 = this.mPreferenceManager;
        if (i3 == null || (preferenceScreen = i3.f17171g) == null) {
            return null;
        }
        return (T) preferenceScreen.W(charSequence);
    }

    public Fragment getCallbackFragment() {
        return null;
    }

    public final RecyclerView getListView() {
        return this.mList;
    }

    public I getPreferenceManager() {
        return this.mPreferenceManager;
    }

    public PreferenceScreen getPreferenceScreen() {
        return this.mPreferenceManager.f17171g;
    }

    public void onBindPreferences() {
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        if (getListView() != null) {
            if (this.mOnPreDrawListener == null) {
                ViewTreeObserver viewTreeObserver = getListView().getViewTreeObserver();
                if (this.mList != null) {
                    this.mOnPreDrawListener = new u(this, 0);
                }
                viewTreeObserver.addOnPreDrawListener(this.mOnPreDrawListener);
            }
            AbstractC0549j0 adapter = getListView().getAdapter();
            AbstractC0578y0 layoutManager = getListView().getLayoutManager();
            boolean z3 = configuration.screenWidthDp <= 250;
            if (z3 != this.mIsReducedMargin && (adapter instanceof A) && layoutManager != null) {
                this.mIsReducedMargin = z3;
                if (getContext() != null) {
                    TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, L.f17194h, R.attr.preferenceFragmentCompatStyle, 0);
                    try {
                        setDivider(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1));
                        Parcelable parcelableOnSaveInstanceState = layoutManager.onSaveInstanceState();
                        getListView().setAdapter(getListView().getAdapter());
                        layoutManager.onRestoreInstanceState(parcelableOnSaveInstanceState);
                        typedArrayObtainStyledAttributes.recycle();
                    } catch (Throwable th) {
                        typedArrayObtainStyledAttributes.recycle();
                        throw th;
                    }
                }
            }
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        requireContext().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        Configuration configuration = getResources().getConfiguration();
        int i3 = configuration.screenWidthDp;
        this.mIsLargeLayout = ((i3 > 320 || configuration.fontScale < FONT_SCALE_MEDIUM) && (i3 >= 411 || configuration.fontScale < FONT_SCALE_LARGE)) ? 2 : 1;
        this.mScreenWidthDp = i3;
        this.mIsReducedMargin = i3 <= 250;
        int i4 = typedValue.resourceId;
        if (i4 == 0) {
            i4 = R.style.PreferenceThemeOverlay;
        }
        requireContext().getTheme().applyStyle(i4, false);
        I i5 = new I(requireContext());
        this.mPreferenceManager = i5;
        i5.f17174j = this;
        onCreatePreferences(bundle, getArguments() != null ? getArguments().getString(ARG_PREFERENCE_ROOT) : null);
    }

    public AbstractC0549j0 onCreateAdapter(PreferenceScreen preferenceScreen) {
        return new A(preferenceScreen);
    }

    public AbstractC0578y0 onCreateLayoutManager() {
        requireContext();
        return new LinearLayoutManager();
    }

    public abstract void onCreatePreferences(Bundle bundle, String str);

    public RecyclerView onCreateRecyclerView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (requireContext().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(R.id.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(R.layout.sesl_preference_recyclerview, viewGroup, false);
        recyclerView2.setLayoutManager(onCreateLayoutManager());
        recyclerView2.setAccessibilityDelegateCompat(new J(recyclerView2));
        return recyclerView2;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray typedArrayObtainStyledAttributes = requireContext().obtainStyledAttributes(null, L.f17194h, R.attr.preferenceFragmentCompatStyle, 0);
        this.mLayoutResId = typedArrayObtainStyledAttributes.getResourceId(0, this.mLayoutResId);
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        Context context = getContext();
        if (context != null) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(null, p535t1.a.E, android.R.attr.listSeparatorTextViewStyle, 0);
            Drawable drawable2 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes2, 1);
            if (drawable2 instanceof ColorDrawable) {
                this.mSubheaderColor = ((ColorDrawable) drawable2).getColor();
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(context);
        View viewInflate = layoutInflaterCloneInContext.inflate(this.mLayoutResId, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        RecyclerView recyclerViewOnCreateRecyclerView = onCreateRecyclerView(layoutInflaterCloneInContext, viewGroup2, bundle);
        if (recyclerViewOnCreateRecyclerView == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        this.mList = recyclerViewOnCreateRecyclerView;
        if (this.mOnPreDrawListener == null) {
            ViewTreeObserver viewTreeObserver = recyclerViewOnCreateRecyclerView.getViewTreeObserver();
            if (this.mList != null) {
                this.mOnPreDrawListener = new u(this, 0);
            }
            viewTreeObserver.addOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mList.addOnAttachStateChangeListener(new r(this, 1));
        recyclerViewOnCreateRecyclerView.addItemDecoration(this.mDividerDecoration);
        setDivider(drawable);
        if (dimensionPixelSize != -1) {
            setDividerHeight(dimensionPixelSize);
        }
        this.mDividerDecoration.f17380c = z3;
        this.mList.setItemAnimator(null);
        this.mRoundedCorner = new F1.d(context, 0);
        this.mSubheaderRoundedCorner = new F1.e(context, 0);
        if (this.mIsRoundedCorner) {
            recyclerViewOnCreateRecyclerView.seslSetFillBottomEnabled(true);
            recyclerViewOnCreateRecyclerView.seslSetFillBottomColor(this.mSubheaderColor);
            F1.d dVar = new F1.d(context, 0);
            this.mListRoundedCorner = dVar;
            dVar.e(3);
        }
        if (this.mList.getParent() == null) {
            viewGroup2.addView(this.mList);
        }
        this.mHandler.post(this.mRequestFocus);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_preference_padding_horizontal);
        int i3 = this.mLeft;
        if (i3 < 0) {
            i3 = dimensionPixelSize2;
        }
        int i4 = this.mTop;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = this.mRight;
        if (i5 >= 0) {
            dimensionPixelSize2 = i5;
        }
        int i10 = this.mBottom;
        setPadding(i3, i4, dimensionPixelSize2, i10 >= 0 ? i10 : 0);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        RecyclerView recyclerView;
        this.mHandler.removeCallbacks(this.mRequestFocus);
        this.mHandler.removeMessages(1);
        if (this.mHavePrefs) {
            getListView().setAdapter(null);
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            if (preferenceScreen != null) {
                preferenceScreen.u();
            }
            onUnbindPreferences();
        }
        if (this.mOnPreDrawListener != null && (recyclerView = this.mList) != null) {
            recyclerView.getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mList = null;
        super.onDestroyView();
    }

    @Override // androidx.preference.F
    public void onDisplayPreferenceDialog(Preference preference) {
        DialogFragment multiSelectListPreferenceDialogFragmentCompat;
        getCallbackFragment();
        for (Fragment parentFragment = this; parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
        }
        getContext();
        getActivity();
        if (getParentFragmentManager().D(DIALOG_FRAGMENT_TAG) != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            String str = preference.f17259l;
            multiSelectListPreferenceDialogFragmentCompat = new EditTextPreferenceDialogFragmentCompat();
            Bundle bundle = new Bundle(1);
            bundle.putString(OdmDosApiContract.Parameter.KEY, str);
            multiSelectListPreferenceDialogFragmentCompat.setArguments(bundle);
        } else if (preference instanceof ListPreference) {
            String str2 = preference.f17259l;
            multiSelectListPreferenceDialogFragmentCompat = new ListPreferenceDialogFragmentCompat();
            Bundle bundle2 = new Bundle(1);
            bundle2.putString(OdmDosApiContract.Parameter.KEY, str2);
            multiSelectListPreferenceDialogFragmentCompat.setArguments(bundle2);
        } else {
            if (!(preference instanceof MultiSelectListPreference)) {
                throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
            }
            String str3 = preference.f17259l;
            multiSelectListPreferenceDialogFragmentCompat = new MultiSelectListPreferenceDialogFragmentCompat();
            Bundle bundle3 = new Bundle(1);
            bundle3.putString(OdmDosApiContract.Parameter.KEY, str3);
            multiSelectListPreferenceDialogFragmentCompat.setArguments(bundle3);
        }
        multiSelectListPreferenceDialogFragmentCompat.setTargetFragment(this, 0);
        multiSelectListPreferenceDialogFragmentCompat.show(getParentFragmentManager(), DIALOG_FRAGMENT_TAG);
    }

    @Override // androidx.preference.G
    public void onNavigateToScreen(PreferenceScreen preferenceScreen) {
        getCallbackFragment();
        for (Fragment parentFragment = this; parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
        }
        getContext();
        getActivity();
    }

    @Override // androidx.preference.H
    public boolean onPreferenceTreeClick(Preference preference) {
        if (preference.f17263n == null) {
            return false;
        }
        boolean zT = getCallbackFragment() instanceof PreferenceHeaderFragmentCompat ? ((PreferenceHeaderFragmentCompat) getCallbackFragment()).t(this, preference) : false;
        for (Fragment parentFragment = this; !zT && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof PreferenceHeaderFragmentCompat) {
                zT = ((PreferenceHeaderFragmentCompat) parentFragment).t(this, preference);
            }
        }
        if (!zT) {
            getContext();
        }
        if (!zT) {
            getActivity();
        }
        if (zT) {
            return true;
        }
        Log.w(TAG, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        AbstractC0435f0 parentFragmentManager = getParentFragmentManager();
        Bundle bundleF = preference.f();
        X xH = parentFragmentManager.H();
        requireActivity().getClassLoader();
        Fragment fragmentA = xH.a(preference.f17263n);
        fragmentA.setArguments(bundleF);
        fragmentA.setTargetFragment(this, 0);
        C0424a c0424a = new C0424a(parentFragmentManager);
        c0424a.e(((View) requireView().getParent()).getId(), fragmentA, null);
        c0424a.c();
        c0424a.h();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.e(bundle2);
            bundle.putBundle(PREFERENCES_TAG, bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        I i3 = this.mPreferenceManager;
        i3.f17172h = this;
        i3.f17173i = this;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        I i3 = this.mPreferenceManager;
        i3.f17172h = null;
        i3.f17173i = null;
    }

    public void onUnbindPreferences() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreen;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle(PREFERENCES_TAG)) != null && (preferenceScreen = getPreferenceScreen()) != null) {
            preferenceScreen.d(bundle2);
        }
        if (this.mHavePrefs) {
            bindPreferences();
            Runnable runnable = this.mSelectPreferenceRunnable;
            if (runnable != null) {
                runnable.run();
                this.mSelectPreferenceRunnable = null;
            }
        }
        this.mInitDone = true;
    }

    public void scrollToPreference(Preference preference) {
        v vVar = new v(this, preference, null);
        if (this.mList == null) {
            this.mSelectPreferenceRunnable = vVar;
        } else {
            vVar.run();
        }
    }

    public void scrollToPreference(String str) {
        v vVar = new v(this, null, str);
        if (this.mList == null) {
            this.mSelectPreferenceRunnable = vVar;
        } else {
            vVar.run();
        }
    }

    public void seslSetRoundedCorner(boolean z3) {
        this.mIsRoundedCorner = z3;
    }

    public void setDivider(Drawable drawable) {
        w wVar = this.mDividerDecoration;
        if (drawable != null) {
            wVar.getClass();
            wVar.f17379b = drawable.getIntrinsicHeight();
        } else {
            wVar.f17379b = 0;
        }
        wVar.f17378a = drawable;
        wVar.f17381d.mList.invalidateItemDecorations();
    }

    public void setDividerHeight(int i3) {
        w wVar = this.mDividerDecoration;
        wVar.f17379b = i3;
        wVar.f17381d.mList.invalidateItemDecorations();
    }

    public void setPadding(int i3, int i4, int i5, int i10) {
        this.mLeft = i3;
        this.mTop = i4;
        this.mRight = i5;
        this.mBottom = i10;
        RecyclerView recyclerView = this.mList;
        if (recyclerView != null) {
            recyclerView.setPadding(i3, i4, i5, i10);
            this.mList.seslSetFillHorizontalPaddingEnabled((this.mLeft == 0 && this.mRight == 0 && this.mTop == 0 && this.mBottom == 0) ? false : true);
            this.mList.setScrollBarStyle((this.mLeft > 0 || this.mRight > 0) ? 33554432 : 0);
        }
    }

    public void setPreferenceScreen(PreferenceScreen preferenceScreen) {
        I i3 = this.mPreferenceManager;
        PreferenceScreen preferenceScreen2 = i3.f17171g;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.u();
            }
            i3.f17171g = preferenceScreen;
            if (preferenceScreen != null) {
                onUnbindPreferences();
                this.mHavePrefs = true;
                if (!this.mInitDone || this.mHandler.hasMessages(1)) {
                    return;
                }
                this.mHandler.obtainMessage(1).sendToTarget();
            }
        }
    }

    public void setPreferencesFromResource(int i3, String str) {
        PreferenceScreen preferenceScreen;
        Preference preferenceW;
        I i4 = this.mPreferenceManager;
        if (i4 == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
        PreferenceScreen preferenceScreenE = i4.e(requireContext(), i3, null);
        if (str != null) {
            preferenceW = preferenceScreenE.W(str);
            if (!(preferenceW instanceof PreferenceScreen)) {
                preferenceScreen = preferenceScreenE;
                preferenceScreen = preferenceW;
                throw new IllegalArgumentException(A2.a.h("Preference object with key ", str, " is not a PreferenceScreen"));
            }
        }
        preferenceScreen = preferenceScreenE;
        preferenceScreen = preferenceW;
        preferenceScreen = preferenceScreenE;
        setPreferenceScreen(preferenceScreen);
    }
}
