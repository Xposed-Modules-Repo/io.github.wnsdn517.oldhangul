package com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui;

import Ai.e;
import Ex.a;
import Y2.d;
import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.PreferenceFragmentCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguages;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p227hv.j;
import p309kv.b;
import p508rx.c;
import p532sv.g;
import p532sv.l;
import p532sv.p;
import p593v1.AbstractC0903b;
import p606vk.m;
import p606vk.r;
import p606vk.s;
import p636wl.k;
import p693yv.f;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;", "Landroidx/preference/PreferenceFragmentCompat;", "Lrx/c;", "<init>", "()V", "Y2/d", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nManageInputLanguagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,569:1\n25#2,3:570\n*S KotlinDebug\n*F\n+ 1 ManageInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment\n*L\n70#1:570,3\n*E\n"})
public final class ManageInputLanguagesFragment extends PreferenceFragmentCompat implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ManageInputLanguagesBinding f21827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppCompatActivity f21828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f21829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f21830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Menu f21831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J5.d f21832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f21833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f21834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21835i;

    public ManageInputLanguagesFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21832f = p627wb.b.a(ManageInputLanguagesFragment.class);
        this.f21833g = new b();
        this.f21834h = LazyKt.lazy(new a(this, 16));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        s();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.menu_language_delete, menu);
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        SearchView searchView;
        ManageInputLanguagesBinding manageInputLanguagesBinding;
        FragmentActivity activity;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FragmentActivity activity2 = getActivity();
        Intrinsics.checkNotNull(activity2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        this.f21828b = (AppCompatActivity) activity2;
        Bundle arguments = getArguments();
        int i3 = 0;
        if (arguments != null) {
            this.f21835i = arguments.getBoolean("is_split_view", false);
        }
        ManageInputLanguagesBinding manageInputLanguagesBinding2 = (ManageInputLanguagesBinding) DataBindingUtil.inflate(inflater, R.layout.manage_input_languages, viewGroup, false);
        this.f21827a = manageInputLanguagesBinding2;
        if (manageInputLanguagesBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding2 = null;
        }
        manageInputLanguagesBinding2.setLifecycleOwner(this);
        FragmentActivity activity3 = getActivity();
        if (activity3 != null) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            String name = activity3.getClass().getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            this.f21829c = (r) new com.samsung.android.writingtoolkit.writingassist.switcher.a(this, new s(contextRequireContext, name)).b(r.class);
        }
        ManageInputLanguagesBinding manageInputLanguagesBinding3 = this.f21827a;
        if (manageInputLanguagesBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding3 = null;
        }
        r rVar = this.f21829c;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        manageInputLanguagesBinding3.setViewModel(rVar);
        ManageInputLanguagesBinding manageInputLanguagesBinding4 = this.f21827a;
        if (manageInputLanguagesBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding4 = null;
        }
        Toolbar toolbar = manageInputLanguagesBinding4.toolbar;
        Intrinsics.checkNotNullExpressionValue(toolbar, "toolbar");
        AppCompatActivity appCompatActivity = this.f21828b;
        if (appCompatActivity == null) {
            Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
            appCompatActivity = null;
        }
        appCompatActivity.setSupportActionBar(toolbar);
        AppCompatActivity appCompatActivity2 = this.f21828b;
        if (appCompatActivity2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
            appCompatActivity2 = null;
        }
        AbstractC0903b supportActionBar = appCompatActivity2.getSupportActionBar();
        int i4 = 1;
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
        ManageInputLanguagesBinding manageInputLanguagesBinding5 = this.f21827a;
        if (manageInputLanguagesBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding5 = null;
        }
        AppBarLayout appBar = manageInputLanguagesBinding5.appBar;
        Intrinsics.checkNotNullExpressionValue(appBar, "appBar");
        appBar.setExpanded(false);
        if (this.f21835i) {
            appBar.seslSetCustomHeightProportion(true, 0.0f);
            appBar.setExpanded(false);
        }
        r rVar2 = this.f21829c;
        if (rVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar2 = null;
        }
        m mVarD = rVar2.d();
        p720zv.d dVar = mVarD.f36857o;
        p526sk.b bVar = new p526sk.b(new p277jn.a(1, this, ManageInputLanguagesFragment.class, "startActivity", "startActivity(Lcom/samsung/android/honeyboard/settings/languagesandtypes/dto/IntentDTO;)V", 0, 6), 7);
        dVar.getClass();
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar2 = new p480qv.b(bVar, aVar);
        dVar.g(bVar2);
        b bVar3 = this.f21833g;
        bVar3.d(bVar2);
        ManageInputLanguagesBinding manageInputLanguagesBinding6 = this.f21827a;
        if (manageInputLanguagesBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding6 = null;
        }
        final ManageInputLanguagesRecyclerView list = manageInputLanguagesBinding6.list;
        Intrinsics.checkNotNullExpressionValue(list, "list");
        list.setAdapter(mVarD);
        list.setOnRequestClearFocusListener(new p579uk.b(this, i4));
        int i5 = 5;
        list.addOnScrollListener(new Nq.a(this, i5));
        getContext();
        list.setLayoutManager(new LinearLayoutManager() { // from class: com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment$setRecyclerView$layoutManager$1
            {
                super(1, false);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
            public final boolean canScrollVertically() {
                p093d9.a.f24231a.getClass();
                if (p093d9.a.f24085J7) {
                    return !list.isKeyboardOpen;
                }
                return super.canScrollVertically();
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
            public final boolean supportsPredictiveItemAnimations() {
                return false;
            }
        });
        mVarD.registerAdapterDataObserver(new p579uk.c(this, list, mVarD));
        list.seslSetFastScrollerEnabled(true);
        list.seslSetGoToTopEnabled(true);
        list.setHasFixedSize(false);
        s();
        ManageInputLanguagesBinding manageInputLanguagesBinding7 = this.f21827a;
        if (manageInputLanguagesBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding7 = null;
        }
        com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView searchView2 = manageInputLanguagesBinding7.searchView;
        AppCompatActivity appCompatActivity3 = this.f21828b;
        if (appCompatActivity3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
            appCompatActivity3 = null;
        }
        Class<?> classInfo = appCompatActivity3.getClass();
        searchView2.getClass();
        Intrinsics.checkNotNullParameter(classInfo, "classInfo");
        Object systemService = searchView2.getContext().getSystemService("search");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.SearchManager");
        String strFlattenToString = new ComponentName(searchView2.getContext().getPackageName(), classInfo.getName()).flattenToString();
        Intrinsics.checkNotNullExpressionValue(strFlattenToString, "flattenToString(...)");
        SearchableInfo searchableInfo = ((SearchManager) systemService).getSearchableInfo(ComponentName.unflattenFromString(strFlattenToString));
        SearchView searchView3 = searchView2.f21822d;
        if (searchView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
            searchView = null;
        } else {
            searchView = searchView3;
        }
        searchView.m(p093d9.a.f24457z);
        if (searchView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
            searchView3 = null;
        }
        searchView3.setSearchableInfo(searchableInfo);
        searchView2.getVoiceButton().setOnClickListener(new com.google.android.setupdesign.template.a(27, this, searchView2));
        r rVar3 = this.f21829c;
        if (rVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar3 = null;
        }
        searchView2.setViewModel(new p551tk.b(rVar3.d()));
        l lVarD = searchView2.getBackButtonSubject().d(p283jv.b.a());
        p480qv.b bVar4 = new p480qv.b(new p526sk.b(new p526sk.a(this, i5), i5), aVar);
        lVarD.g(bVar4);
        bVar3.d(bVar4);
        if (searchView2.viewModel != null) {
            AutoCompleteTextView searchEditText = searchView2.getSearchEditText();
            searchEditText.setImeOptions(268435459);
            searchEditText.setOnEditorActionListener(new Qk.m(searchView2, searchEditText, i4));
            searchEditText.setAutoHandwritingEnabled(false);
            p551tk.b bVar5 = searchView2.viewModel;
            if (bVar5 != null) {
                b bVar6 = searchView2.f21819a;
                p532sv.c cVar = new p532sv.c(searchEditText, 2);
                Intrinsics.checkExpressionValueIsNotNull(cVar, "RxTextView.textChanges(this)");
                p532sv.c cVar2 = new p532sv.c(cVar, i4);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                j jVar = f.f39112a;
                p424ov.b.a(timeUnit, "unit is null");
                p424ov.b.a(jVar, "scheduler is null");
                l lVarD2 = new p532sv.f(cVar2, jVar).d(p283jv.b.a());
                p480qv.b bVar7 = new p480qv.b(new p526sk.b(new p526sk.a(bVar5, i3), i3), aVar);
                lVarD2.g(bVar7);
                bVar6.d(bVar7);
                p720zv.d dVar2 = bVar5.f34462a.f34461a;
                dVar2.getClass();
                int i10 = 1;
                new g(new p532sv.f(dVar2, jVar, 1), new p526sk.b(new p526sk.a(searchEditText, i10), i10), 1).d(p283jv.b.a()).f(new p526sk.b(new p344m4.a(7, bVar5, searchEditText), 2));
            }
        }
        AppCompatActivity appCompatActivity4 = this.f21828b;
        if (appCompatActivity4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
            appCompatActivity4 = null;
        }
        Intrinsics.checkNotNull(appCompatActivity4, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages");
        p720zv.d dVar3 = ((ManageInputLanguages) appCompatActivity4).f21824b;
        p526sk.b bVar8 = new p526sk.b(new p277jn.a(1, searchView2, com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView.class, "query", "query(Ljava/lang/String;)V", 0, 7), 6);
        dVar3.getClass();
        p480qv.b bVar9 = new p480qv.b(bVar8, aVar);
        dVar3.g(bVar9);
        bVar3.d(bVar9);
        setHasOptionsMenu(true);
        Lazy lazy = this.f21834h;
        int i11 = 28;
        if (!((p577ui.a) ((Bb.a) lazy.getValue())).a() && (activity = getActivity()) != null) {
            ((p577ui.a) ((Bb.a) lazy.getValue())).c(activity, new com.samsung.android.writingtoolkit.composer.viewmodel.d(28));
        }
        if (bundle != null) {
            r rVar4 = this.f21829c;
            if (rVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                rVar4 = null;
            }
            rVar4.f36881h = bundle.getBoolean("search_mode", false);
            String string = bundle.getString("search_query");
            if (string != null) {
                ManageInputLanguagesBinding manageInputLanguagesBinding8 = this.f21827a;
                if (manageInputLanguagesBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                    manageInputLanguagesBinding8 = null;
                }
                manageInputLanguagesBinding8.searchView.a(string);
            }
        }
        ManageInputLanguagesBinding manageInputLanguagesBinding9 = this.f21827a;
        if (manageInputLanguagesBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding9 = null;
        }
        View root = manageInputLanguagesBinding9.getRoot();
        e eVar = new e(i11, this, root);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(root, eVar);
        ManageInputLanguagesBinding manageInputLanguagesBinding10 = this.f21827a;
        if (manageInputLanguagesBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding = null;
        } else {
            manageInputLanguagesBinding = manageInputLanguagesBinding10;
        }
        View root2 = manageInputLanguagesBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        return root2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.f21833g.f();
        r rVar = this.f21829c;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        rVar.d().f36848f.dispose();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        r rVar = null;
        if (itemId == R.id.delete) {
            r rVar2 = this.f21829c;
            if (rVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                rVar = rVar2;
            }
            rVar.getClass();
            Bundle bundle = new Bundle();
            bundle.putInt("edit_mode", 2);
            p pVar = new p(new nk.a(EditInputLanguages.class, bundle));
            Intrinsics.checkNotNullExpressionValue(pVar, "just(...)");
            pVar.g(new pk.d(this, 1));
        } else if (itemId == R.id.reorder) {
            r rVar3 = this.f21829c;
            if (rVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                rVar = rVar3;
            }
            rVar.getClass();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("edit_mode", 0);
            p pVar2 = new p(new nk.a(EditInputLanguages.class, bundle2));
            Intrinsics.checkNotNullExpressionValue(pVar2, "just(...)");
            pVar2.g(new pk.d(this, 1));
        } else if (itemId == R.id.check_for_update) {
            Lazy lazy = this.f21834h;
            if (((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                r rVar4 = this.f21829c;
                if (rVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    rVar = rVar4;
                }
                rVar.c();
            } else {
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    ((p577ui.a) ((Bb.a) lazy.getValue())).c(activity, new p579uk.b(this, 0));
                }
            }
        } else if (itemId == R.id.search) {
            r rVar5 = this.f21829c;
            if (rVar5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                rVar = rVar5;
            }
            rVar.f36881h = !rVar.f36881h;
            r();
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        Drawable drawable;
        Integer numValueOf = Integer.valueOf(R.id.check_for_update);
        Integer numValueOf2 = Integer.valueOf(R.id.delete);
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.f21831e = menu;
        r rVar = this.f21829c;
        r rVar2 = null;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        rVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(numValueOf2, Boolean.valueOf(rVar.b()));
        linkedHashMap.put(numValueOf, Boolean.valueOf(!p093d9.a.f24140P5));
        MenuItem menuItemFindItem = menu.findItem(R.id.delete);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(((Boolean) linkedHashMap.getOrDefault(numValueOf2, Boolean.FALSE)).booleanValue());
        }
        if (menuItemFindItem != null) {
            Context context = getContext();
            if (context != null) {
                r rVar3 = this.f21829c;
                if (rVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    rVar3 = null;
                }
                drawable = DrawableLoader.getDrawable(context, rVar3.b() ? R.drawable.settings_header_icon_delete : R.drawable.settings_header_icon_delete_disabled);
            } else {
                drawable = null;
            }
            menuItemFindItem.setIcon(drawable);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.check_for_update);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setVisible(((Boolean) linkedHashMap.getOrDefault(numValueOf, Boolean.FALSE)).booleanValue());
        }
        r rVar4 = this.f21829c;
        if (rVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            rVar2 = rVar4;
        }
        if (rVar2.f36881h) {
            menu.setGroupVisible(0, false);
        }
        super.onPrepareOptionsMenu(menu);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        r rVar = this.f21829c;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        if (rVar.f36881h) {
            r();
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        r rVar = this.f21829c;
        ManageInputLanguagesBinding manageInputLanguagesBinding = null;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        outState.putBoolean("search_mode", rVar.f36881h);
        ManageInputLanguagesBinding manageInputLanguagesBinding2 = this.f21827a;
        if (manageInputLanguagesBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
        } else {
            manageInputLanguagesBinding = manageInputLanguagesBinding2;
        }
        outState.putString("search_query", manageInputLanguagesBinding.searchView.getSearchEditText().getText().toString());
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout);
        ManageInputLanguagesBinding manageInputLanguagesBinding = null;
        if (floatingToolbarLayout != null) {
            ManageInputLanguagesBinding manageInputLanguagesBinding2 = this.f21827a;
            if (manageInputLanguagesBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                manageInputLanguagesBinding2 = null;
            }
            ManageInputLanguagesRecyclerView list = manageInputLanguagesBinding2.list;
            Intrinsics.checkNotNullExpressionValue(list, "list");
            floatingToolbarLayout.setRecyclerView(list);
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) view.findViewById(R.id.floating_bottom_layout);
        r rVar = this.f21829c;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        if (!rVar.f36881h || floatingBottomLayout == null) {
            return;
        }
        ManageInputLanguagesBinding manageInputLanguagesBinding3 = this.f21827a;
        if (manageInputLanguagesBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
        } else {
            manageInputLanguagesBinding = manageInputLanguagesBinding3;
        }
        ManageInputLanguagesRecyclerView list2 = manageInputLanguagesBinding.list;
        Intrinsics.checkNotNullExpressionValue(list2, "list");
        floatingBottomLayout.setRecyclerView(list2);
    }

    public final void r() {
        ManageInputLanguagesBinding manageInputLanguagesBinding = this.f21827a;
        ManageInputLanguagesBinding manageInputLanguagesBinding2 = null;
        if (manageInputLanguagesBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding = null;
        }
        FloatingBottomLayout floatingBottomLayout = manageInputLanguagesBinding.floatingBottomLayout;
        ManageInputLanguagesBinding manageInputLanguagesBinding3 = this.f21827a;
        if (manageInputLanguagesBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding3 = null;
        }
        ManageInputLanguagesRecyclerView list = manageInputLanguagesBinding3.list;
        Intrinsics.checkNotNullExpressionValue(list, "list");
        floatingBottomLayout.setRecyclerView(list);
        ManageInputLanguagesBinding manageInputLanguagesBinding4 = this.f21827a;
        if (manageInputLanguagesBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding4 = null;
        }
        com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView searchView = manageInputLanguagesBinding4.searchView;
        r rVar = this.f21829c;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            rVar = null;
        }
        searchView.setVisibility(rVar.f36881h ? 0 : 8);
        ManageInputLanguagesBinding manageInputLanguagesBinding5 = this.f21827a;
        if (manageInputLanguagesBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding5 = null;
        }
        manageInputLanguagesBinding5.toolbar.setContentInsetsRelative(0, 0);
        String string = searchView.getSearchEditText().getText().toString();
        searchView.getSearchEditText().setOnFocusChangeListener(new I5.a(searchView, 5));
        ManageInputLanguagesBinding manageInputLanguagesBinding6 = this.f21827a;
        if (manageInputLanguagesBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
        } else {
            manageInputLanguagesBinding2 = manageInputLanguagesBinding6;
        }
        manageInputLanguagesBinding2.toolbar.setNavigationOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 25));
        Menu menu = this.f21831e;
        if (menu != null) {
            menu.setGroupVisible(0, false);
        }
        if (getActivity() != null) {
            searchView.getSearchView().requestFocus();
        }
        if (string.length() > 0) {
            searchView.a(string);
        }
        p151f9.f.b(p151f9.e.f25639j2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        Context context;
        ManageInputLanguagesBinding manageInputLanguagesBinding = this.f21827a;
        ManageInputLanguagesBinding manageInputLanguagesBinding2 = null;
        if (manageInputLanguagesBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding = null;
        }
        ManageInputLanguagesRecyclerView list = manageInputLanguagesBinding.list;
        Intrinsics.checkNotNullExpressionValue(list, "list");
        list.seslSetFadingEdgeColor(requireContext().getResources().getColor(R.color.recycler_view_fading_edge_color));
        list.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_bottom_blur_effect));
        list.setBackground(requireActivity().getWindow().getDecorView().getBackground());
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.primary_switch_bar_horizontal_padding) + Dj.j.z(0, contextRequireContext);
        ManageInputLanguagesBinding manageInputLanguagesBinding3 = this.f21827a;
        if (manageInputLanguagesBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            manageInputLanguagesBinding3 = null;
        }
        manageInputLanguagesBinding3.content.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        F1.e eVar = new F1.e(requireContext(), 0);
        F1.d dVar = new F1.d(requireContext(), 0);
        eVar.e(15);
        TypedValue typedValue = new TypedValue();
        AppCompatActivity appCompatActivity = this.f21828b;
        if (appCompatActivity == null) {
            Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
            appCompatActivity = null;
        }
        appCompatActivity.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        if (typedValue.resourceId > 0 && (context = getContext()) != null) {
            int color = context.getResources().getColor(typedValue.resourceId, null);
            dVar.d(15, color);
            ManageInputLanguagesBinding manageInputLanguagesBinding4 = this.f21827a;
            if (manageInputLanguagesBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
            } else {
                manageInputLanguagesBinding2 = manageInputLanguagesBinding4;
            }
            manageInputLanguagesBinding2.getRoot().setBackgroundColor(color);
        }
        dVar.e(15);
        if (list.getAdapter() != null && this.f21830d == null) {
            d dVar2 = new d(this, eVar, dVar);
            this.f21830d = dVar2;
            list.addItemDecoration(dVar2);
        }
        list.seslSetFillBottomEnabled(true);
    }
}
