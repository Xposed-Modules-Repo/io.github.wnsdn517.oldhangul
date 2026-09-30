package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.X;
import androidx.lifecycle.InterfaceC0484v;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/preference/PreferenceHeaderFragmentCompat;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "androidx/preference/C", "preference_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPreferenceHeaderFragmentCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,318:1\n27#2,11:319\n27#2,11:330\n27#2,11:341\n27#2,11:360\n27#2,11:371\n67#3,4:352\n37#3,2:356\n55#3:358\n72#3:359\n*S KotlinDebug\n*F\n+ 1 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n*L\n96#1:319,11\n137#1:330,11\n155#1:341,11\n230#1:360,11\n298#1:371,11\n212#1:352,4\n212#1:356,2\n212#1:358\n212#1:359\n*E\n"})
public abstract class PreferenceHeaderFragmentCompat extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f17321a;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        AbstractC0435f0 parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        parentFragmentManager.getClass();
        C0424a c0424a = new C0424a(parentFragmentManager);
        Intrinsics.checkNotNullExpressionValue(c0424a, "beginTransaction()");
        c0424a.n(this);
        c0424a.h();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        androidx.slidingpanelayout.widget.b bVar = new androidx.slidingpanelayout.widget.b(inflater.getContext());
        bVar.setId(R.id.preferences_sliding_pane_layout);
        Context context = inflater.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(R.id.preferences_header);
        J3.c cVar = new J3.c(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.preferences_header_width));
        cVar.f4839a = getResources().getInteger(R.integer.preferences_header_pane_weight);
        bVar.addView(fragmentContainerView, cVar);
        Context context2 = inflater.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        FragmentContainerView fragmentContainerView2 = new FragmentContainerView(context2);
        fragmentContainerView2.setId(R.id.preferences_detail);
        J3.c cVar2 = new J3.c(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.preferences_detail_width));
        cVar2.f4839a = getResources().getInteger(R.integer.preferences_detail_pane_weight);
        bVar.addView(fragmentContainerView2, cVar2);
        if (getChildFragmentManager().C(R.id.preferences_header) == null) {
            PreferenceFragmentCompat preferenceFragmentCompatS = s();
            AbstractC0435f0 childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            childFragmentManager.getClass();
            C0424a c0424a = new C0424a(childFragmentManager);
            Intrinsics.checkNotNullExpressionValue(c0424a, "beginTransaction()");
            c0424a.f16158p = true;
            c0424a.d(R.id.preferences_header, preferenceFragmentCompatS, null, 1);
            c0424a.h();
        }
        bVar.setLockMode(3);
        return bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        androidx.activity.t onBackPressedDispatcher;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.f17321a = new C(this);
        androidx.slidingpanelayout.widget.b bVarR = r();
        if (!bVarR.isLaidOut() || bVarR.isLayoutRequested()) {
            bVarR.addOnLayoutChangeListener(new D(this));
        } else {
            C c10 = this.f17321a;
            Intrinsics.checkNotNull(c10);
            c10.e(r().f17971f && r().g());
        }
        getChildFragmentManager().f16066o.add(new B(this));
        Intrinsics.checkNotNullParameter(view, "<this>");
        androidx.activity.u uVar = (androidx.activity.u) SequencesKt.firstOrNull(SequencesKt.mapNotNull(SequencesKt.generateSequence(view, androidx.activity.v.f14257b), androidx.activity.v.f14258c));
        if (uVar == null || (onBackPressedDispatcher = uVar.getOnBackPressedDispatcher()) == null) {
            return;
        }
        InterfaceC0484v viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C c11 = this.f17321a;
        Intrinsics.checkNotNull(c11);
        onBackPressedDispatcher.a(viewLifecycleOwner, c11);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        Fragment fragmentA;
        super.onViewStateRestored(bundle);
        if (bundle == null) {
            Fragment fragmentC = getChildFragmentManager().C(R.id.preferences_header);
            Intrinsics.checkNotNull(fragmentC, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat");
            PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) fragmentC;
            if (preferenceFragmentCompat.getPreferenceScreen().f17315s0.size() > 0) {
                int size = preferenceFragmentCompat.getPreferenceScreen().f17315s0.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        fragmentA = null;
                        break;
                    }
                    Preference preferenceX = preferenceFragmentCompat.getPreferenceScreen().X(i3);
                    Intrinsics.checkNotNullExpressionValue(preferenceX, "getPreference(...)");
                    String str = preferenceX.f17263n;
                    if (str != null) {
                        X xH = getChildFragmentManager().H();
                        requireContext().getClassLoader();
                        fragmentA = xH.a(str);
                        if (fragmentA == null) {
                            break;
                        }
                        fragmentA.setArguments(preferenceX.f());
                        break;
                    }
                    i3++;
                }
            } else {
                fragmentA = null;
                break;
            }
            if (fragmentA != null) {
                AbstractC0435f0 childFragmentManager = getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                childFragmentManager.getClass();
                C0424a c0424a = new C0424a(childFragmentManager);
                Intrinsics.checkNotNullExpressionValue(c0424a, "beginTransaction()");
                c0424a.f16158p = true;
                c0424a.e(R.id.preferences_detail, fragmentA, null);
                c0424a.h();
            }
        }
    }

    public final androidx.slidingpanelayout.widget.b r() {
        View viewRequireView = requireView();
        Intrinsics.checkNotNull(viewRequireView, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
        return (androidx.slidingpanelayout.widget.b) viewRequireView;
    }

    public abstract PreferenceFragmentCompat s();

    public final boolean t(PreferenceFragmentCompat caller, Preference pref) {
        C0424a c0424a;
        Intrinsics.checkNotNullParameter(caller, "caller");
        Intrinsics.checkNotNullParameter(pref, "pref");
        if (caller.getId() != R.id.preferences_header) {
            if (caller.getId() != R.id.preferences_detail) {
                return false;
            }
            X xH = getChildFragmentManager().H();
            requireContext().getClassLoader();
            String str = pref.f17263n;
            Intrinsics.checkNotNull(str);
            Fragment fragmentA = xH.a(str);
            Intrinsics.checkNotNullExpressionValue(fragmentA, "instantiate(...)");
            fragmentA.setArguments(pref.f());
            AbstractC0435f0 childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            childFragmentManager.getClass();
            C0424a c0424a2 = new C0424a(childFragmentManager);
            Intrinsics.checkNotNullExpressionValue(c0424a2, "beginTransaction()");
            c0424a2.f16158p = true;
            c0424a2.e(R.id.preferences_detail, fragmentA, null);
            c0424a2.f16148f = 4099;
            c0424a2.c();
            c0424a2.h();
            return true;
        }
        String str2 = pref.f17263n;
        if (str2 == null) {
            Intent intent = pref.f17261m;
            if (intent == null) {
                return true;
            }
            startActivity(intent);
            return true;
        }
        X xH2 = getChildFragmentManager().H();
        requireContext().getClassLoader();
        Fragment fragmentA2 = xH2.a(str2);
        if (fragmentA2 != null) {
            fragmentA2.setArguments(pref.f());
        }
        AbstractC0435f0 childFragmentManager2 = getChildFragmentManager();
        if (childFragmentManager2.f16055d.size() + (childFragmentManager2.f16059h != null ? 1 : 0) > 0) {
            AbstractC0435f0 childFragmentManager3 = getChildFragmentManager();
            if (childFragmentManager3.f16055d.size() == 0) {
                c0424a = childFragmentManager3.f16059h;
                if (c0424a == null) {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                c0424a = (C0424a) childFragmentManager3.f16055d.get(0);
            }
            Intrinsics.checkNotNullExpressionValue(c0424a, "getBackStackEntryAt(...)");
            getChildFragmentManager().R(c0424a.t, false);
        }
        AbstractC0435f0 childFragmentManager4 = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager4, "getChildFragmentManager(...)");
        childFragmentManager4.getClass();
        C0424a c0424a3 = new C0424a(childFragmentManager4);
        Intrinsics.checkNotNullExpressionValue(c0424a3, "beginTransaction()");
        c0424a3.f16158p = true;
        Intrinsics.checkNotNull(fragmentA2);
        c0424a3.e(R.id.preferences_detail, fragmentA2, null);
        if (r().g()) {
            c0424a3.f16148f = 4099;
        }
        androidx.slidingpanelayout.widget.b bVarR = r();
        bVarR.f18000x = true;
        bVarR.f17999w = false;
        bVarR.i(!(SettingsStore.systemGetInt(bVarR.getContext().getContentResolver(), "remove_animations", 0) == 1));
        c0424a3.h();
        return true;
    }
}
