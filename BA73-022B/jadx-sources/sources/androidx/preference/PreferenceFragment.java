package androidx.preference;

import android.app.DialogFragment;
import android.app.Fragment;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class PreferenceFragment extends Fragment implements H, F, G, InterfaceC0515b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I f17295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView f17296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ContextThemeWrapper f17297d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F1.d f17299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F1.d f17300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F1.e f17301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17302i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u f17304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17307n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f17294a = new s(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17298e = R.layout.preference_list_fragment;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f17303j = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17308o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17309p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17310q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17311r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Ea.a f17312s = new Ea.a(this);
    public final t t = new t(this, 2);

    public abstract void a(Bundle bundle, String str);

    @Override // androidx.preference.InterfaceC0515b
    public final Preference findPreference(CharSequence charSequence) {
        PreferenceScreen preferenceScreen;
        I i3 = this.f17295b;
        if (i3 == null || (preferenceScreen = i3.f17171g) == null) {
            return null;
        }
        return preferenceScreen.W(charSequence);
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        RecyclerView recyclerView = this.f17296c;
        if (recyclerView != null) {
            if (this.f17304k == null) {
                ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
                if (this.f17296c != null) {
                    this.f17304k = new u(this, 1);
                }
                viewTreeObserver.addOnPreDrawListener(this.f17304k);
            }
            AbstractC0549j0 adapter = this.f17296c.getAdapter();
            boolean z3 = configuration.screenWidthDp <= 250;
            if (z3 != this.f17307n && (adapter instanceof A)) {
                this.f17307n = z3;
                TypedArray typedArrayObtainStyledAttributes = null;
                try {
                    ContextThemeWrapper contextThemeWrapper = this.f17297d;
                    typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(null, L.f17193g, p257j2.b.a(contextThemeWrapper, R.attr.preferenceFragmentStyle, android.R.attr.preferenceFragmentStyle), 0);
                    Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
                    s sVar = this.f17294a;
                    if (drawable != null) {
                        sVar.getClass();
                        sVar.f17368b = drawable.getIntrinsicHeight();
                    } else {
                        sVar.f17368b = 0;
                    }
                    sVar.f17367a = drawable;
                    sVar.f17370d.f17296c.invalidateItemDecorations();
                    RecyclerView recyclerView2 = this.f17296c;
                    recyclerView2.setAdapter(recyclerView2.getAdapter());
                    AbstractC0578y0 layoutManager = this.f17296c.getLayoutManager();
                    if (layoutManager != null) {
                        layoutManager.onRestoreInstanceState(layoutManager.onSaveInstanceState());
                    }
                    typedArrayObtainStyledAttributes.recycle();
                } catch (Throwable th) {
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    throw th;
                }
            }
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        getActivity().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        Configuration configuration = getResources().getConfiguration();
        int i3 = configuration.screenWidthDp;
        this.f17305l = ((i3 > 320 || configuration.fontScale < 1.1f) && (i3 >= 411 || configuration.fontScale < 1.3f)) ? 2 : 1;
        this.f17306m = i3;
        this.f17307n = i3 <= 250;
        int i4 = typedValue.resourceId;
        if (i4 == 0) {
            i4 = R.style.PreferenceThemeOverlay;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), i4);
        this.f17297d = contextThemeWrapper;
        I i5 = new I(contextThemeWrapper);
        this.f17295b = i5;
        i5.f17174j = this;
        a(bundle, getArguments() != null ? getArguments().getString(PreferenceFragmentCompat.ARG_PREFERENCE_ROOT) : null);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        ContextThemeWrapper contextThemeWrapper = this.f17297d;
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(null, L.f17193g, p257j2.b.a(contextThemeWrapper, R.attr.preferenceFragmentStyle, android.R.attr.preferenceFragmentStyle), 0);
        this.f17298e = typedArrayObtainStyledAttributes.getResourceId(0, this.f17298e);
        boolean z3 = true;
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = this.f17297d.obtainStyledAttributes(null, p535t1.a.E, android.R.attr.listSeparatorTextViewStyle, 0);
        Drawable drawable2 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes2, 1);
        if (drawable2 instanceof ColorDrawable) {
            this.f17302i = ((ColorDrawable) drawable2).getColor();
        }
        Log.d("SeslPreferenceFragment", " sub header color = " + this.f17302i);
        typedArrayObtainStyledAttributes2.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(this.f17297d);
        View viewInflate = layoutInflaterCloneInContext.inflate(this.f17298e, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!this.f17297d.getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.sesl_preference_recyclerview, viewGroup2, false);
            getActivity();
            recyclerView.setLayoutManager(new LinearLayoutManager());
            recyclerView.setAccessibilityDelegateCompat(new J(recyclerView));
        }
        this.f17296c = recyclerView;
        if (this.f17304k == null) {
            ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
            if (this.f17296c != null) {
                this.f17304k = new u(this, 1);
            }
            viewTreeObserver.addOnPreDrawListener(this.f17304k);
        }
        this.f17296c.addOnAttachStateChangeListener(new r(this, 0));
        s sVar = this.f17294a;
        recyclerView.addItemDecoration(sVar);
        if (drawable != null) {
            sVar.getClass();
            sVar.f17368b = drawable.getIntrinsicHeight();
        } else {
            sVar.f17368b = 0;
        }
        sVar.f17367a = drawable;
        sVar.f17370d.f17296c.invalidateItemDecorations();
        if (dimensionPixelSize != -1) {
            sVar.f17368b = dimensionPixelSize;
            sVar.f17370d.f17296c.invalidateItemDecorations();
        }
        sVar.f17369c = z10;
        this.f17296c.setItemAnimator(null);
        this.f17299f = new F1.d(this.f17297d, 0);
        this.f17301h = new F1.e(this.f17297d, 0);
        if (this.f17303j) {
            recyclerView.seslSetFillBottomEnabled(true);
            recyclerView.seslSetFillBottomColor(this.f17302i);
            F1.d dVar = new F1.d(this.f17297d, 0);
            this.f17300g = dVar;
            dVar.e(3);
        }
        if (this.f17296c.getParent() == null) {
            viewGroup2.addView(this.f17296c);
        }
        this.f17312s.post(this.t);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_preference_padding_horizontal);
        int i3 = this.f17308o;
        if (i3 < 0) {
            i3 = dimensionPixelSize2;
        }
        int i4 = this.f17309p;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = this.f17310q;
        if (i5 >= 0) {
            dimensionPixelSize2 = i5;
        }
        int i10 = this.f17311r;
        if (i10 < 0) {
            i10 = 0;
        }
        this.f17308o = i3;
        this.f17309p = i4;
        this.f17310q = dimensionPixelSize2;
        this.f17311r = i10;
        RecyclerView recyclerView2 = this.f17296c;
        if (recyclerView2 != null) {
            recyclerView2.setPadding(i3, i4, dimensionPixelSize2, i10);
            RecyclerView recyclerView3 = this.f17296c;
            if (this.f17308o == 0 && this.f17310q == 0 && this.f17309p == 0 && this.f17311r == 0) {
                z3 = false;
            }
            recyclerView3.seslSetFillHorizontalPaddingEnabled(z3);
            this.f17296c.setScrollBarStyle((this.f17308o > 0 || this.f17310q > 0) ? 33554432 : 0);
        }
        return viewInflate;
    }

    @Override // android.app.Fragment
    public final void onDestroyView() {
        RecyclerView recyclerView;
        t tVar = this.t;
        Ea.a aVar = this.f17312s;
        aVar.removeCallbacks(tVar);
        aVar.removeMessages(1);
        if (this.f17304k != null && (recyclerView = this.f17296c) != null) {
            recyclerView.getViewTreeObserver().removeOnPreDrawListener(this.f17304k);
        }
        this.f17296c = null;
        super.onDestroyView();
    }

    @Override // androidx.preference.F
    public final void onDisplayPreferenceDialog(Preference preference) {
        DialogFragment multiSelectListPreferenceDialogFragment;
        getActivity();
        if (getFragmentManager().findFragmentByTag("androidx.preference.PreferenceFragment.DIALOG") != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            String str = preference.f17259l;
            multiSelectListPreferenceDialogFragment = new EditTextPreferenceDialogFragment();
            Bundle bundle = new Bundle(1);
            bundle.putString(OdmDosApiContract.Parameter.KEY, str);
            multiSelectListPreferenceDialogFragment.setArguments(bundle);
        } else if (preference instanceof ListPreference) {
            String str2 = preference.f17259l;
            multiSelectListPreferenceDialogFragment = new ListPreferenceDialogFragment();
            Bundle bundle2 = new Bundle(1);
            bundle2.putString(OdmDosApiContract.Parameter.KEY, str2);
            multiSelectListPreferenceDialogFragment.setArguments(bundle2);
        } else {
            if (!(preference instanceof MultiSelectListPreference)) {
                throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
            }
            String str3 = preference.f17259l;
            multiSelectListPreferenceDialogFragment = new MultiSelectListPreferenceDialogFragment();
            Bundle bundle3 = new Bundle(1);
            bundle3.putString(OdmDosApiContract.Parameter.KEY, str3);
            multiSelectListPreferenceDialogFragment.setArguments(bundle3);
        }
        multiSelectListPreferenceDialogFragment.setTargetFragment(this, 0);
        multiSelectListPreferenceDialogFragment.show(getFragmentManager(), "androidx.preference.PreferenceFragment.DIALOG");
    }

    @Override // androidx.preference.G
    public final void onNavigateToScreen(PreferenceScreen preferenceScreen) {
        getActivity();
    }

    @Override // androidx.preference.H
    public final boolean onPreferenceTreeClick(Preference preference) {
        if (preference.f17263n != null) {
            getActivity();
        }
        return false;
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreen = this.f17295b.f17171g;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.e(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        I i3 = this.f17295b;
        i3.f17172h = this;
        i3.f17173i = this;
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        I i3 = this.f17295b;
        i3.f17172h = null;
        i3.f17173i = null;
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreen;
        super.onViewCreated(view, bundle);
        if (bundle == null || (bundle2 = bundle.getBundle("android:preferences")) == null || (preferenceScreen = this.f17295b.f17171g) == null) {
            return;
        }
        preferenceScreen.d(bundle2);
    }
}
