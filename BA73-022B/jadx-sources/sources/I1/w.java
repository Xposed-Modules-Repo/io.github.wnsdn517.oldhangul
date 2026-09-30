package I1;

import J.d;
import J.e;
import Js.C0188v;
import Js.S;
import O.i;
import O.k;
import O.n;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.a;
import p228hw.g;
import p247io.ktor.utils.io.T;
import p508rx.c;
import p593v1.AbstractC0903b;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"LI1/w;", "LI1/b;", "Lty/b;", "", "Lrx/c;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpSettingEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpSettingEditFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n41#2,4:510\n41#2,4:529\n78#3:514\n78#3:533\n83#4:515\n83#4:534\n257#5,2:516\n257#5,2:518\n257#5,2:520\n257#5,2:522\n13493#6,2:524\n1878#7,3:526\n*S KotlinDebug\n*F\n+ 1 ExpSettingEditFragment.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingEditFragment\n*L\n56#1:510,4\n276#1:529,4\n56#1:514\n276#1:533\n56#1:515\n276#1:534\n205#1:516,2\n206#1:518,2\n208#1:520,2\n209#1:522,2\n223#1:524,2\n230#1:526,3\n*E\n"})
public final class w extends b implements ty.b, c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f4145j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f4146k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bundle f4147l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f4149n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public M f4150o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f4151p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public BottomNavigationView f4152q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CheckBox f4153r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4154s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f4155u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4156v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f4157w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f4158x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Toolbar f4159y;

    public w() {
        p167fu.c.f26643a.getClass();
        this.f4145j = p167fu.b.a(w.class);
        this.f4146k = new d((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
        this.f4149n = new ArrayList();
    }

    public final void A() {
        TextView textView = this.f4157w;
        if (textView == null || this.f4158x == null) {
            return;
        }
        if (this.f4156v) {
            textView.setVisibility(0);
            TextView textView2 = this.f4158x;
            if (textView2 != null) {
                textView2.setVisibility(8);
                return;
            }
            return;
        }
        textView.setVisibility(8);
        TextView textView3 = this.f4158x;
        if (textView3 != null) {
            textView3.setVisibility(0);
        }
    }

    @Override // ty.b
    public final void a() {
        boolean z3 = this.f4148m;
        this.f4149n = this.f4146k.a(this.t, z3);
        k kVar = this.f4151p;
        if (kVar != null) {
            kVar.f7412i.clear();
        }
        z();
        k kVar2 = this.f4151p;
        if (kVar2 != null) {
            kVar2.notifyDataSetChanged();
        }
    }

    @Override // ty.b
    public final void f(p335lu.d oldStickerPack, g newStickerPack) {
        Intrinsics.checkNotNullParameter(oldStickerPack, "oldStickerPack");
        Intrinsics.checkNotNullParameter(newStickerPack, "newStickerPack");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // I1.b, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        k kVar = this.f4151p;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }

    @Override // I1.b, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        int intExtra = requireActivity().getIntent().getIntExtra("request_code", 0);
        this.t = intExtra;
        this.f4148m = intExtra != 0;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewOnCreateView.findViewById(R.id.col);
        coordinatorLayout.getViewTreeObserver().addOnGlobalLayoutListener(new S(1, coordinatorLayout, this));
        this.f4146k.c(new C0188v(this, 1, viewOnCreateView, bundle), this);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        Toolbar toolbar;
        super.onDestroy();
        View view = this.f4155u;
        if (view != null && (toolbar = this.f4159y) != null) {
            toolbar.removeView(view);
        }
        this.f4146k.d(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        y();
        super.onPause();
    }

    @Override // I1.b, androidx.fragment.app.Fragment
    public final void onResume() {
        Toolbar toolbar;
        AbstractC0903b supportActionBar;
        super.onResume();
        k kVar = this.f4151p;
        if ((kVar != null ? kVar.a() : 0) > 0) {
            FragmentActivity activity = getActivity();
            AppCompatActivity appCompatActivity = activity instanceof AppCompatActivity ? (AppCompatActivity) activity : null;
            if (appCompatActivity != null && (supportActionBar = appCompatActivity.getSupportActionBar()) != null) {
                supportActionBar.p(false);
            }
        }
        View view = getView();
        if (view == null || (toolbar = (Toolbar) view.findViewById(R.id.toolbar)) == null) {
            return;
        }
        toolbar.setNavigationOnClickListener(new n(this, 0));
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        k kVar = this.f4151p;
        if (kVar != null) {
            SparseBooleanArray sparseBooleanArray = kVar.f7412i;
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            int size = sparseBooleanArray.size();
            for (int i3 = 0; i3 < size; i3++) {
                int iKeyAt = sparseBooleanArray.keyAt(i3);
                if (sparseBooleanArray.get(iKeyAt)) {
                    sparseBooleanArray2.put(iKeyAt, true);
                }
            }
            int size2 = sparseBooleanArray2.size();
            int[] iArr = new int[size2];
            for (int i4 = 0; i4 < size2; i4++) {
                iArr[i4] = sparseBooleanArray2.keyAt(i4);
            }
            outState.putIntArray("list_item_state", iArr);
            outState.putBoolean("all_selected_state", this.f4154s);
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        d dVar = this.f4146k;
        dVar.getClass();
        try {
            dVar.e();
        } catch (RemoteException e10) {
            dVar.f4792b.c(e10, "remove Sticker error", new Object[0]);
        }
    }

    public final void w(int i3) {
        RecyclerView recyclerView = this.f4142g;
        i iVar = (i) (recyclerView != null ? recyclerView.findViewHolderForAdapterPosition(i3) : null);
        e eVar = (e) this.f4149n.get(i3);
        if (iVar == null) {
            this.f4145j.b(H1.e.f(i3, "performSelect for [", "] is not available to select cause it's not loaded in view holder"), new Object[0]);
            eVar.f4811g = true;
            k kVar = this.f4151p;
            if (kVar != null) {
                ((e) kVar.f7405b.get(i3)).f4811g = true;
                kVar.f7412i.put(i3, true);
            }
            z();
            return;
        }
        CheckBox checkBox = iVar.f7402g;
        if (eVar.f4810f) {
            checkBox.toggle();
            boolean zIsChecked = checkBox.isChecked();
            eVar.f4811g = zIsChecked;
            k kVar2 = this.f4151p;
            if (kVar2 != null) {
                ((e) kVar2.f7405b.get(i3)).f4811g = zIsChecked;
                kVar2.f7412i.put(i3, zIsChecked);
            }
            z();
        }
    }

    public final void x() {
        CheckBox checkBox = this.f4153r;
        int i3 = 0;
        this.f4154s = checkBox != null ? checkBox.isChecked() : false;
        RecyclerView recyclerView = this.f4142g;
        if (recyclerView != null) {
            List list = this.f4149n;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                if (((e) obj).f4810f) {
                    k kVar = this.f4151p;
                    if (kVar != null) {
                        boolean z3 = this.f4154s;
                        ((e) kVar.f7405b.get(i3)).f4811g = z3;
                        kVar.f7412i.put(i3, z3);
                    }
                    ((e) list.get(i3)).f4811g = this.f4154s;
                    i iVar = (i) recyclerView.findViewHolderForAdapterPosition(i3);
                    if (iVar != null) {
                        iVar.f7402g.setChecked(this.f4154s);
                    }
                }
                i3 = i4;
            }
            AbstractC0549j0 adapter = recyclerView.getAdapter();
            if (adapter != null) {
                adapter.notifyDataSetChanged();
            }
        }
    }

    public final void y() {
        RecyclerView recyclerView = this.f4142g;
        if (recyclerView != null) {
            recyclerView.isComputingLayout();
            k kVar = this.f4151p;
            if (kVar != null) {
                kVar.notifyDataSetChanged();
                List list = kVar.f7405b;
                Intrinsics.checkNotNull(list, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.honeyboard.icecone.setting.repository.StickerSettingInfo>");
                ArrayList<e> updatedList = (ArrayList) list;
                d dVar = this.f4146k;
                dVar.getClass();
                Intrinsics.checkNotNullParameter(updatedList, "updatedList");
                dVar.f4794d = updatedList;
                int i3 = dVar.f4800j;
                for (e eVar : updatedList) {
                    int i4 = i3 + 1;
                    eVar.f4806b = i3;
                    Dv.b bVar = eVar.f4805a;
                    if (bVar != null) {
                        bVar.f1773m = i3;
                    }
                    i3 = i4;
                }
                h hVar = dVar.f4793c;
                CollectionsKt.sortWith(hVar.f34817i, new T(6));
                CollectionsKt.sortWith(hVar.f34822n.f37990i, new T(4));
                CollectionsKt.sortWith(hVar.f34823o.f2284i, new T(5));
                hVar.q();
            }
        }
    }

    public final void z() {
        int i3;
        CheckBox checkBox;
        AppCompatActivity appCompatActivity;
        AbstractC0903b supportActionBar;
        AbstractC0903b supportActionBar2;
        FloatingBottomLayout floatingBottomLayout;
        k kVar = this.f4151p;
        boolean z3 = false;
        if (kVar != null) {
            SparseBooleanArray sparseBooleanArray = kVar.f7412i;
            int size = sparseBooleanArray.size();
            i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                if (sparseBooleanArray.get(sparseBooleanArray.keyAt(i4))) {
                    i3++;
                }
            }
        } else {
            i3 = 0;
        }
        k kVar2 = this.f4151p;
        int iA = kVar2 != null ? kVar2.a() : 0;
        boolean z10 = i3 > 0;
        View view = getView();
        if (view != null && (floatingBottomLayout = (FloatingBottomLayout) view.findViewById(R.id.floating_bottom_layout)) != null) {
            floatingBottomLayout.setVisibility(z10 ? 0 : 8);
        }
        if (isAdded()) {
            if (iA == 0) {
                this.f4156v = false;
                View view2 = this.f4155u;
                if (view2 != null) {
                    Toolbar toolbar = this.f4159y;
                    if (toolbar != null) {
                        toolbar.removeView(view2);
                    }
                    view2.setVisibility(8);
                }
                Toolbar toolbar2 = this.f4159y;
                Intrinsics.checkNotNull(toolbar2);
                toolbar2.getTitleTextView().setVisibility(0);
                A();
                FragmentActivity activity = getActivity();
                appCompatActivity = activity instanceof AppCompatActivity ? (AppCompatActivity) activity : null;
                if (appCompatActivity != null && (supportActionBar2 = appCompatActivity.getSupportActionBar()) != null) {
                    supportActionBar2.p(true);
                }
                String string = getString(R.string.sticker_setting_title_reorder);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                s(string);
                TextView textView = this.f4157w;
                if (textView != null) {
                    textView.setText(string);
                }
                TextView textView2 = this.f4158x;
                if (textView2 != null) {
                    textView2.setText(string);
                }
            } else {
                if (!this.f4156v) {
                    this.f4156v = true;
                    View view3 = this.f4155u;
                    if (view3 != null) {
                        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
                        Toolbar toolbar3 = this.f4159y;
                        if (toolbar3 != null) {
                            toolbar3.addView(view3, layoutParams);
                        }
                        Toolbar toolbar4 = this.f4159y;
                        Intrinsics.checkNotNull(toolbar4);
                        toolbar4.getTitleTextView().setVisibility(8);
                        view3.setVisibility(0);
                    }
                    FragmentActivity activity2 = getActivity();
                    appCompatActivity = activity2 instanceof AppCompatActivity ? (AppCompatActivity) activity2 : null;
                    if (appCompatActivity != null && (supportActionBar = appCompatActivity.getSupportActionBar()) != null) {
                        supportActionBar.p(false);
                    }
                    A();
                }
                if (i3 == 0) {
                    String string2 = getString(R.string.sticker_setting_title_selection_mode);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    s(string2);
                    TextView textView3 = this.f4157w;
                    if (textView3 != null) {
                        textView3.setText(string2);
                    }
                    TextView textView4 = this.f4158x;
                    if (textView4 != null) {
                        textView4.setText(string2);
                    }
                } else {
                    String quantityString = getResources().getQuantityString(R.plurals.sticker_setting_plurals_selected, i3, Integer.valueOf(i3));
                    Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                    s(quantityString);
                    TextView textView5 = this.f4157w;
                    if (textView5 != null) {
                        textView5.setText(quantityString);
                    }
                    TextView textView6 = this.f4158x;
                    if (textView6 != null) {
                        textView6.setText(quantityString);
                    }
                }
            }
        }
        boolean z11 = this.f4154s;
        if (i3 == iA && i3 != 0) {
            z3 = true;
        }
        this.f4154s = z3;
        if (z11 == z3 || (checkBox = this.f4153r) == null) {
            return;
        }
        checkBox.toggle();
    }
}
