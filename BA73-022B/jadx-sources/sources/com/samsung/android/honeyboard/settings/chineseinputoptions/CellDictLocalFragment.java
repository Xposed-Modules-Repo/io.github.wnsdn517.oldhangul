package com.samsung.android.honeyboard.settings.chineseinputoptions;

import J5.d;
import Li.a;
import Wk.g;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.C0571v;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.B;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p020ak.h;
import p151f9.e;
import p532sv.w;
import p593v1.AbstractC0903b;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class CellDictLocalFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f21454n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21455a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21456b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewGroup f21458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC0903b f21459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f21460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CheckBox f21461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Menu f21462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f21463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f21464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RecyclerView f21465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AppBarLayout f21466l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f21467m;

    static {
        c.f37526i0.getClass();
        f21454n = b.a(CellDictLocalFragment.class);
    }

    public final void F() {
        if (this.f21463i.f14084h) {
            requireActivity().getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f21467m);
            this.f21463i.f14084h = false;
            this.f21455a.clear();
            onPrepareOptionsMenu(this.f21462h);
            this.f21459e.n(null);
            this.f21459e.r(true);
            this.f21459e.p(true);
            this.f21459e.t(R.string.sogou_celldb_title);
            CollapsingToolbarLayout collapsingToolbarLayout = this.collapsingToolbarLayout;
            if (collapsingToolbarLayout != null) {
                collapsingToolbarLayout.setTitle(getString(R.string.sogou_celldb_title));
            }
            this.f21459e.w();
            this.f21463i.notifyDataSetChanged();
        }
    }

    public final void G() {
        if (getActivity() != null) {
            if (this.f21459e == null) {
                this.f21459e = ((AppCompatActivity) getActivity()).getSupportActionBar();
            }
            if (this.collapsingToolbarLayout == null) {
                this.collapsingToolbarLayout = (CollapsingToolbarLayout) ((AppCompatActivity) getActivity()).findViewById(R.id.collapsing_toolbar);
            }
            if (this.f21466l == null) {
                this.f21466l = (AppBarLayout) ((AppCompatActivity) getActivity()).findViewById(R.id.app_bar);
            }
        }
        if (this.f21463i.f14084h || this.f21459e == null) {
            return;
        }
        requireActivity().getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.f21467m);
        this.f21463i.f14084h = true;
        this.f21459e.q();
        this.f21459e.r(false);
        this.f21459e.p(false);
        this.f21459e.m();
        this.f21459e.w();
        View viewD = this.f21459e.d();
        viewD.findViewById(R.id.custom_back_button).setVisibility(8);
        this.f21460f = (TextView) viewD.findViewById(R.id.selected_count_text);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            p102dk.d.c(activity, this.f21460f);
        } else {
            f21454n.j("CellDictActivity is null, cannot set font scale.", new Object[0]);
        }
        this.f21466l.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new B(this.collapsingToolbarLayout, this.f21460f, (AppCompatActivity) getActivity()));
        this.f21461g = (CheckBox) viewD.findViewById(R.id.select_all_checkbox);
        if (this.f21460f != null) {
            p102dk.d.c(getContext(), this.f21460f);
            this.f21460f.setText(R.string.settings_detailed_db_select_databases_title);
        }
        CollapsingToolbarLayout collapsingToolbarLayout = this.collapsingToolbarLayout;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(getString(R.string.settings_detailed_db_select_databases_title));
        }
        this.f21461g.setOnClickListener(new Ak.a(this, 24));
        if (this.f21463i.f14073c.size() == 1) {
            ArrayList arrayList = this.f21455a;
            arrayList.clear();
            arrayList.addAll(this.f21463i.f14073c);
        }
        H();
        this.f21463i.notifyDataSetChanged();
    }

    public final void H() {
        if (this.f21463i.f14084h) {
            ArrayList arrayList = this.f21455a;
            if (arrayList.isEmpty()) {
                this.f21461g.setChecked(false);
                this.f21460f.setText(R.string.settings_detailed_db_select_databases_title);
                CollapsingToolbarLayout collapsingToolbarLayout = this.collapsingToolbarLayout;
                if (collapsingToolbarLayout != null) {
                    collapsingToolbarLayout.setTitle(getString(R.string.settings_detailed_db_select_databases_title));
                }
                onPrepareOptionsMenu(this.f21462h);
                return;
            }
            int size = arrayList.size();
            String quantityString = getResources().getQuantityString(R.plurals.plurals_settings_selected, size, Integer.valueOf(size));
            this.f21460f.setText(quantityString);
            CollapsingToolbarLayout collapsingToolbarLayout2 = this.collapsingToolbarLayout;
            if (collapsingToolbarLayout2 != null) {
                collapsingToolbarLayout2.setTitle(quantityString);
            }
            onPrepareOptionsMenu(this.f21462h);
            this.f21461g.setChecked(arrayList.size() == this.f21463i.f14073c.size());
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractC0903b abstractC0903b = this.f21459e;
        if (abstractC0903b != null && abstractC0903b.d() != null) {
            ViewGroup viewGroup = (ViewGroup) this.f21459e.d().findViewById(R.id.select_all_checkbox_layout);
            if (viewGroup == null) {
                return;
            } else {
                viewGroup.setPadding(viewGroup.getPaddingLeft(), (int) getResources().getDimension(R.dimen.action_bar_celldb_padding_top), viewGroup.getPaddingRight(), viewGroup.getPaddingBottom());
            }
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        f21454n.g("invoke onCreate", new Object[0]);
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        this.f21464j = (a) U5.a.g(a.class);
        this.f21467m = new g(this, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        menuInflater.inflate(R.menu.menu_delete, menu);
        this.f21462h = menu;
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.cell_dict_category, viewGroup, false);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.f21456b.clear();
        this.f21455a.clear();
        F();
        super.onDestroyView();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.my_word_delete_menu) {
            if (this.f21463i.f14084h) {
                ArrayList list = this.f21455a;
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    String str = e.f25537a;
                    throw null;
                }
                f21454n.g("removeSelectedCell mRemoveCellDicts.size =", Integer.valueOf(list.size()));
                if (!list.isEmpty()) {
                    this.f21464j.getClass();
                    Intrinsics.checkNotNullParameter(list, "list");
                    this.f21463i.f14073c.removeAll(list);
                    ArrayList list2 = this.f21456b;
                    boolean zRemoveAll = list2.removeAll(list);
                    this.f21457c = zRemoveAll;
                    if (zRemoveAll) {
                        this.f21464j.getClass();
                        Intrinsics.checkNotNullParameter(list2, "list");
                    }
                }
                F();
            } else {
                G();
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        f21454n.n(" invoke onPause", new Object[0]);
        if (this.f21457c) {
            this.f21464j.getClass();
            ArrayList list = this.f21456b;
            Intrinsics.checkNotNullParameter(list, "list");
            this.f21464j.getClass();
            Intrinsics.checkNotNullParameter(list, "list");
            this.f21457c = false;
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem = menu.findItem(R.id.my_word_delete_menu);
        if (this.f21463i.f14084h) {
            menuItemFindItem.setVisible(!this.f21455a.isEmpty());
            menuItemFindItem.setEnabled(true);
            menuItemFindItem.setShowAsAction(1);
        } else {
            menuItemFindItem.setVisible(true);
            menuItemFindItem.setEnabled(!(this.f21463i.f14073c.size() == 0));
            menuItemFindItem.setShowAsAction(0);
        }
        super.onPrepareOptionsMenu(menu);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f21458d.setVisibility(0);
        this.f21465k.setVisibility(8);
        a aVar = this.f21464j;
        w callback = new w(17);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        this.f21464j.getClass();
        this.f21458d = (ViewGroup) view.findViewById(R.id.loading_view);
        h hVar = new h(getContext(), this.f21455a);
        this.f21463i = hVar;
        hVar.f14074d = R.layout.cell_dict_empty_view;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.f21465k = recyclerView;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        this.f21465k.setAdapter(this.f21463i);
        this.f21465k.addItemDecoration(new C0571v(getContext(), 1));
        this.f21465k.setVisibility(8);
        this.f21463i.f14083g = new C4.b(this, 9);
        super.onViewCreated(view, bundle);
    }
}
