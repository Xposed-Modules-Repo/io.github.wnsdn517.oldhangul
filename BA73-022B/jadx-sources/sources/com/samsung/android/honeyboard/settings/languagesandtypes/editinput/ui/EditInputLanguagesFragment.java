package com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui;

import Dj.g;
import Dj.j;
import Js.Q;
import Ts.w;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.D0;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.PreferenceFragmentCompat;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.H;
import com.samsung.android.honeyboard.settings.common.I;
import com.samsung.android.honeyboard.settings.common.K;
import com.samsung.android.honeyboard.settings.common.RecyclerViewDecoration$1;
import com.samsung.android.honeyboard.settings.databinding.EditInputLanguagesBinding;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p309kv.b;
import p459q7.s;
import p471qk.d;
import p471qk.e;
import pk.a;
import pk.h;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;", "Landroidx/preference/PreferenceFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEditInputLanguagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment\n+ 2 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n1#1,355:1\n25#2:356\n*S KotlinDebug\n*F\n+ 1 EditInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment\n*L\n132#1:356\n*E\n"})
public final class EditInputLanguagesFragment extends PreferenceFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EditInputLanguagesBinding f21809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppCompatActivity f21810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f21811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f21812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f21813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f21814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f21815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f21816h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public D0 f21817i;

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        t();
        s();
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.menu_remove, menu);
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        if (bundle != null) {
            this.f21814f = bundle;
        }
        this.f21815g = getArguments();
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        this.f21810b = (AppCompatActivity) activity;
        EditInputLanguagesBinding editInputLanguagesBinding = (EditInputLanguagesBinding) DataBindingUtil.inflate(inflater, R.layout.edit_input_languages, viewGroup, false);
        Intrinsics.checkNotNullParameter(editInputLanguagesBinding, "<set-?>");
        this.f21809a = editInputLanguagesBinding;
        r().setLifecycleOwner(this);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        this.f21811c = (e) new com.samsung.android.writingtoolkit.writingassist.switcher.a(this, new p471qk.b(contextRequireContext, this.f21815g)).b(e.class);
        EditInputLanguagesBinding editInputLanguagesBindingR = r();
        e eVar = this.f21811c;
        e eVar2 = null;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
            eVar = null;
        }
        editInputLanguagesBindingR.setEditInputLanguagesViewModel(eVar);
        r().col.getViewTreeObserver().addOnGlobalLayoutListener(new Ck.a(this, 8));
        Context context = getContext();
        int i3 = 26;
        if (context != null) {
            e eVar3 = this.f21811c;
            if (eVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                eVar3 = null;
            }
            eVar3.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            List listB = eVar3.b();
            h hVar = new h(context, listB, eVar3.f());
            Integer num = eVar3.f32777e;
            int i4 = 1;
            if (num != null) {
                int iIntValue = num.intValue();
                Iterator it = listB.iterator();
                int i5 = 0;
                int i10 = -1;
                while (it.hasNext()) {
                    int i11 = i5 + 1;
                    if (((Language) it.next()).getId() == iIntValue) {
                        i10 = i5;
                    }
                    i5 = i11;
                }
                if (i10 != -1) {
                    eVar3.f32788n.put(i10, true);
                    hVar.f32239d.put(i10, true);
                }
            }
            hVar.f32244i = eVar3.f() ? 8 : 0;
            hVar.f32245j = eVar3.f() ? 0 : 8;
            hVar.setHasStableIds(true);
            RecyclerView list = r().list;
            Intrinsics.checkNotNullExpressionValue(list, "list");
            list.setAdapter(hVar);
            M m10 = new M(new K(hVar, context));
            m10.f(list);
            e eVar4 = this.f21811c;
            if (eVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                eVar4 = null;
            }
            eVar4.getClass();
            d dVar = new d(eVar4, i4);
            hVar.f32240e.g(dVar);
            Intrinsics.checkNotNullExpressionValue(dVar, "subscribeWith(...)");
            b bVar = this.f21816h;
            bVar.d(dVar);
            p183ge.e eVar5 = new p183ge.e(new p277jn.a(1, m10, M.class, "startDrag", "startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V", 0, 3), 26);
            p720zv.d dVar2 = hVar.f32241f;
            dVar2.getClass();
            p480qv.b bVar2 = new p480qv.b(eVar5, p424ov.b.f31716d);
            dVar2.g(bVar2);
            Intrinsics.checkNotNullExpressionValue(bVar2, "subscribe(...)");
            bVar.d(bVar2);
            e eVar6 = this.f21811c;
            if (eVar6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
            } else {
                eVar2 = eVar6;
            }
            eVar2.getClass();
            d dVar3 = new d(eVar2, 2);
            hVar.f32242g.g(dVar3);
            Intrinsics.checkNotNullExpressionValue(dVar3, "subscribeWith(...)");
            bVar.d(dVar3);
            s();
        }
        View root = r().getRoot();
        Ai.e eVar7 = new Ai.e(i3, this, root);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(root, eVar7);
        t();
        View root2 = r().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        return root2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        D0 d10 = this.f21817i;
        if (d10 != null) {
            ((WindowInsetsController) d10.f15500a.f11399a).show(1);
        }
        p471qk.a aVar = null;
        this.f21817i = null;
        this.f21816h.f();
        a aVar2 = this.f21813e;
        if (aVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
            aVar2 = null;
        }
        aVar2.f32228e.f();
        p471qk.a aVar3 = aVar2.f32227d;
        if (aVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
        } else {
            aVar = aVar3;
        }
        p720zv.d dVar = aVar.f32765i;
        dVar.c(Long.valueOf(System.currentTimeMillis()));
        dVar.onComplete();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        Intrinsics.checkNotNullParameter(menuItem, "item");
        a aVar = this.f21813e;
        p471qk.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
            aVar = null;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(menuItem, "menuItem");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.remove_menu) {
            p471qk.a aVar3 = aVar.f32227d;
            if (aVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                aVar3 = null;
            }
            if (aVar3.f32776d == 1) {
                p471qk.a aVar4 = aVar.f32227d;
                if (aVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                    aVar4 = null;
                }
                p720zv.d dVar = aVar4.f32767k;
                dVar.c(Long.valueOf(System.currentTimeMillis()));
                dVar.onComplete();
            }
            p471qk.a aVar5 = aVar.f32227d;
            if (aVar5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                aVar5 = null;
            }
            if (aVar5.f32776d == 2) {
                p471qk.a aVar6 = aVar.f32227d;
                if (aVar6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                } else {
                    aVar2 = aVar6;
                }
                p720zv.d dVar2 = aVar2.f32768l;
                dVar2.c(Long.valueOf(System.currentTimeMillis()));
                dVar2.onComplete();
            }
        } else if (itemId == 16908332) {
            aVar.f32228e.f();
            p471qk.a aVar7 = aVar.f32227d;
            if (aVar7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
            } else {
                aVar2 = aVar7;
            }
            p720zv.d dVar3 = aVar2.f32765i;
            dVar3.c(Long.valueOf(System.currentTimeMillis()));
            dVar3.onComplete();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        a aVar = this.f21813e;
        p471qk.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
            aVar = null;
        }
        e eVar = this.f21811c;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
            eVar = null;
        }
        int size = eVar.f32788n.size();
        aVar.getClass();
        Intrinsics.checkNotNullParameter(menu, "menu");
        aVar.f32229f = menu;
        p471qk.a aVar3 = aVar.f32227d;
        if (aVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
            aVar3 = null;
        }
        boolean z3 = true;
        if (aVar3.f32776d == 1) {
            menu.findItem(R.id.remove_menu).setTitle(R.string.remove);
            MenuItem menuItemFindItem = menu.findItem(R.id.remove_menu);
            p471qk.a aVar4 = aVar.f32227d;
            if (aVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                aVar4 = null;
            }
            menuItemFindItem.setVisible(aVar4.e());
        }
        p471qk.a aVar5 = aVar.f32227d;
        if (aVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
            aVar5 = null;
        }
        if (aVar5.f32776d == 2) {
            menu.findItem(R.id.remove_menu).setTitle(R.string.delete);
            MenuItem menuItemFindItem2 = menu.findItem(R.id.remove_menu);
            p471qk.a aVar6 = aVar.f32227d;
            if (aVar6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
                aVar6 = null;
            }
            if (!aVar6.e() && size <= 0) {
                z3 = false;
            }
            menuItemFindItem2.setVisible(z3);
        }
        p471qk.a aVar7 = aVar.f32227d;
        if (aVar7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
        } else {
            aVar2 = aVar7;
        }
        if (aVar2.f()) {
            menu.findItem(R.id.remove_menu).setVisible(false);
        }
        super.onPrepareOptionsMenu(menu);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        a aVar = this.f21813e;
        e eVar = null;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputActionMode");
            aVar = null;
        }
        boolean z3 = aVar.a().f32769m;
        e eVar2 = this.f21811c;
        if (eVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
        } else {
            eVar = eVar2;
        }
        SparseBooleanArray sparseBooleanArray = eVar.f32788n;
        int size = sparseBooleanArray.size();
        ArrayList<Integer> arrayList = new ArrayList<>();
        for (int i3 = 0; i3 < size; i3++) {
            int iKeyAt = sparseBooleanArray.keyAt(i3);
            if (sparseBooleanArray.get(iKeyAt)) {
                arrayList.add(Integer.valueOf(iKeyAt));
            }
        }
        outState.putIntegerArrayList("list_item_state", arrayList);
        outState.putBoolean("all_selected_state", z3);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        e eVar = this.f21811c;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
            eVar = null;
        }
        if (eVar.f()) {
            CopyOnWriteArrayList copyOnWriteArrayList = eVar.f32775c.f38789l;
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Current language 1", "Current language 2", "Current language 3", "Current language 4"});
            for (int i3 = 0; i3 < 4; i3++) {
                if (i3 < 2) {
                    Object obj = listListOf.get(i3);
                    Intrinsics.checkNotNull(copyOnWriteArrayList);
                    map.put(obj, CollectionsKt.getOrNull(copyOnWriteArrayList, i3) != null ? g.B((Language) copyOnWriteArrayList.get(i3)) : "0");
                } else {
                    Object obj2 = listListOf.get(i3);
                    Intrinsics.checkNotNull(copyOnWriteArrayList);
                    map2.put(obj2, CollectionsKt.getOrNull(copyOnWriteArrayList, i3) != null ? g.B((Language) copyOnWriteArrayList.get(i3)) : "0");
                }
            }
            f.f(p151f9.e.f25651k2, map);
            f.f(p151f9.e.f25663l2, map2);
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout);
        if (floatingToolbarLayout != null) {
            RecyclerView list = r().list;
            Intrinsics.checkNotNullExpressionValue(list, "list");
            floatingToolbarLayout.setRecyclerView(list);
        }
    }

    public final EditInputLanguagesBinding r() {
        EditInputLanguagesBinding editInputLanguagesBinding = this.f21809a;
        if (editInputLanguagesBinding != null) {
            return editInputLanguagesBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
        return null;
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
        TypedValue typedValue = new TypedValue();
        AppCompatActivity appCompatActivity = this.f21810b;
        if (appCompatActivity == null) {
            Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
            appCompatActivity = null;
        }
        appCompatActivity.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        if (typedValue.resourceId > 0) {
            Context context = getContext();
            Intrinsics.checkNotNull(context);
            int color = context.getResources().getColor(typedValue.resourceId, null);
            e eVar = this.f21811c;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                eVar = null;
            }
            View startPadding = r().leftSpace;
            Intrinsics.checkNotNullExpressionValue(startPadding, "leftSpace");
            View endPadding = r().rightSpace;
            Intrinsics.checkNotNullExpressionValue(endPadding, "rightSpace");
            LinearLayout content = r().content;
            Intrinsics.checkNotNullExpressionValue(content, "content");
            eVar.getClass();
            Context context2 = eVar.f21650a;
            Intrinsics.checkNotNullParameter(startPadding, "startPadding");
            Intrinsics.checkNotNullParameter(endPadding, "endPadding");
            Intrinsics.checkNotNullParameter(content, "content");
            content.getLayoutParams().width = ba.e.b(context2).x - (j.z(context2.getResources().getDimensionPixelOffset(R.dimen.horizontal_margin_manage_language), context2) * 2);
            startPadding.getLayoutParams().width = j.z(context2.getResources().getDimensionPixelOffset(R.dimen.horizontal_margin_manage_language), context2);
            endPadding.getLayoutParams().width = j.z(context2.getResources().getDimensionPixelOffset(R.dimen.horizontal_margin_manage_language), context2);
            startPadding.setBackgroundColor(color);
            endPadding.setBackgroundColor(color);
            r().getRoot().setBackgroundColor(color);
        }
        RecyclerView list = r().list;
        Intrinsics.checkNotNullExpressionValue(list, "list");
        list.seslSetFadingEdgeColor(requireContext().getResources().getColor(R.color.recycler_view_fading_edge_color));
        list.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_bottom_blur_effect));
        list.setBackground(requireActivity().getWindow().getDecorView().getBackground());
        AbstractC0549j0 adapter = list.getAdapter();
        if (adapter != null && this.f21812d == null) {
            AppCompatActivity appCompatActivity2 = this.f21810b;
            if (appCompatActivity2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                appCompatActivity2 = null;
            }
            I i3 = new I(list, adapter, appCompatActivity2);
            this.f21812d = i3;
            e eVar2 = this.f21811c;
            if (eVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("editInputLanguagesViewModel");
                eVar2 = null;
            }
            boolean z3 = eVar2.f32776d == 2;
            RecyclerViewDecoration$1 recyclerViewDecoration$1 = i3.f21564d;
            list.addItemDecoration(new H(z3, i3, appCompatActivity2, recyclerViewDecoration$1.getOrientation()));
            p123eb.h hVar = (p123eb.h) p289k2.g.n(p123eb.h.class, null, 6);
            Q q10 = new Q(i3, 2);
            i3.f21562b = new F1.e(appCompatActivity2, 0);
            ((s) hVar).E();
            F1.d dVar = new F1.d(appCompatActivity2, 0);
            i3.f21563c = dVar;
            dVar.e(15);
            TypedValue typedValue2 = new TypedValue();
            F1.e eVar3 = i3.f21562b;
            if (eVar3 != null) {
                eVar3.e(15);
            }
            appCompatActivity2.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue2, true);
            if (typedValue2.resourceId > 0) {
                int color2 = appCompatActivity2.getResources().getColor(typedValue2.resourceId, null);
                F1.d dVar2 = i3.f21563c;
                if (dVar2 != null) {
                    dVar2.d(15, color2);
                }
            }
            list.addItemDecoration(q10);
            list.seslSetLastRoundedCorner(true);
            list.setHasFixedSize(false);
            list.setLayoutManager(recyclerViewDecoration$1);
        }
        list.seslSetFillBottomEnabled(true);
    }

    public final void t() {
        Resources resources;
        Configuration configuration;
        D0 d10 = new D0(requireActivity().getWindow(), r().getRoot());
        this.f21817i = d10;
        FragmentActivity activity = getActivity();
        w wVar = d10.f15500a;
        if (activity == null || (resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) {
            ((WindowInsetsController) wVar.f11399a).show(1);
        } else {
            ((WindowInsetsController) wVar.f11399a).hide(1);
            wVar.f();
        }
    }
}
