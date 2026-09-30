package com.samsung.android.honeyboard.settings.smarttyping.textshortcuts;

import C8.a;
import D7.e;
import H.b;
import J5.d;
import Js.S;
import Wk.f;
import Wk.g;
import Wk.h;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.o;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.B;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.PaddingPreferenceList;
import com.samsung.android.honeyboard.settings.common.SettingDescriptionPreference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p532sv.m;
import p593v1.DialogInterfaceC0912k;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class TextShortcutsSettingsFragment extends CommonSettingsFragmentCompat implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f22086y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f22089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f22090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f22091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Toolbar f22092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f22093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f22094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f22095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AppCompatActivity f22096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EditText f22098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EditText f22099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public DialogInterfaceC0912k f22100n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public DialogInterfaceC0912k f22101o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CheckBox f22102p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PreferenceScreen f22103q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e f22104r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f22105s;
    public Bundle t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f22106u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OnBackInvokedDispatcher f22107v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g f22108w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f22109x = new b(this, new Handler(Looper.getMainLooper()), 4);

    static {
        c.f37526i0.getClass();
        f22086y = p627wb.b.a(TextShortcutsSettingsFragment.class);
    }

    public final void F() {
        this.f22088b = false;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f22107v;
        if (onBackInvokedDispatcher != null) {
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f22108w);
            this.f22108w = null;
            this.f22107v = null;
        }
        this.f22090d.clear();
        if (this.f22089c.isEmpty()) {
            this.f22093g.setVisibility(8);
        }
        J(this.f22088b);
        ArrayList arrayListG = G();
        this.f22091e = arrayListG;
        Iterator it = arrayListG.iterator();
        while (it.hasNext()) {
            ((h) it.next()).U(false);
        }
        this.f22096j.invalidateOptionsMenu();
        this.f22092f.getTitleTextView().setVisibility(0);
        this.f22092f.removeView(this.f22093g);
        L();
        if (this.f22088b) {
            this.f22096j.getSupportActionBar().p(false);
        } else {
            this.f22096j.getSupportActionBar().p(true);
        }
    }

    public final ArrayList G() {
        ArrayList arrayList = new ArrayList();
        int size = this.f22103q.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (!(this.f22103q.X(i3) instanceof SettingDescriptionPreference)) {
                PreferenceCategory preferenceCategory = (PreferenceCategory) this.f22103q.X(i3);
                int size2 = preferenceCategory.f17315s0.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    arrayList.add((h) preferenceCategory.X(i4));
                }
            }
        }
        return arrayList;
    }

    public final View H() {
        return this.mainView.findViewById(R.id.toolbar);
    }

    public final void I() {
        ArrayList<D7.f> arrayList = new ArrayList(this.f22104r.d());
        this.f22103q.Y();
        this.f22089c = arrayList;
        for (D7.f fVar : arrayList) {
            String str = fVar.f1514a;
            String str2 = fVar.f1515b;
            String upperCase = Character.toString(str.charAt(0)).toUpperCase(a.b());
            char cCharAt = str.charAt(0);
            if (cCharAt >= 44032 && cCharAt <= 55203) {
                upperCase = p596v7.a.f35797a[(cCharAt - 44032) / 588];
                Intrinsics.checkNotNullExpressionValue(upperCase, "get(...)");
            }
            String upperCase2 = upperCase.toUpperCase(a.b());
            PreferenceCategory preferenceCategory = (PreferenceCategory) this.f22103q.W("category_" + upperCase2);
            if (preferenceCategory == null) {
                preferenceCategory = new PreferenceCategory(getContext(), null);
                preferenceCategory.O(upperCase2);
                preferenceCategory.I("category_" + upperCase2);
                this.f22103q.V(preferenceCategory);
            }
            Preference preferenceW = preferenceCategory.W(str);
            if (!(preferenceW instanceof PreferenceCategory)) {
                h hVar = (h) preferenceW;
                if (hVar == null) {
                    hVar = new h(getContext(), null);
                    hVar.f17233G = R.layout.text_shortcut_preference_item;
                }
                hVar.U(this.f22088b);
                hVar.f12497q0 = str.toString();
                hVar.M(str2);
                hVar.I(str);
                hVar.f12499s0 = fVar;
                hVar.f17251f = new Ai.e(10, this, fVar);
                preferenceCategory.V(hVar);
            }
        }
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        p093d9.a aVar = p093d9.a.f24231a;
        setDescriptionPreference(preferenceScreen, R.string.text_shortcuts_desc, true);
        if (this.f22089c.isEmpty()) {
            return;
        }
        K();
    }

    public final void J(boolean z3) {
        CheckBox checkBox = this.f22106u.f12482f.f22102p;
        if (checkBox != null) {
            checkBox.setChecked(z3);
        }
        this.f22090d.clear();
        if (z3) {
            this.f22090d.addAll(this.f22089c);
        }
        ArrayList arrayListG = G();
        this.f22091e = arrayListG;
        Iterator it = arrayListG.iterator();
        while (it.hasNext()) {
            ((h) it.next()).V(z3);
        }
        O();
    }

    public final void K() {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            Preference preferenceW = preferenceScreen.W("text_shortcuts_bottom_space_padding");
            if (preferenceW != null) {
                preferenceW.f17238L.Z(preferenceW);
            }
            Preference preferenceW2 = preferenceScreen.W("bottom_space_of_preference");
            if (preferenceW2 != null) {
                preferenceW2.f17238L.Z(preferenceW2);
            }
            d dVar = o.f18912a;
            if (o.e(getContext())) {
                setBottomSpaceForPreferenceScreen(preferenceScreen);
                return;
            }
            PaddingPreferenceList paddingPreferenceList = new PaddingPreferenceList(requireContext());
            paddingPreferenceList.I("text_shortcuts_bottom_space_padding");
            preferenceScreen.V(paddingPreferenceList);
        }
    }

    public final void L() {
        String string;
        if (this.f22088b) {
            int size = this.f22090d.size();
            string = this.f22090d.isEmpty() ? getResources().getString(R.string.text_shortcuts_title_bar_selected_items) : getResources().getQuantityString(R.plurals.plurals_settings_selected, size, Integer.valueOf(size));
        } else {
            string = getResources().getString(R.string.text_shortcuts_label);
        }
        setToolbarTitle(string);
    }

    public final void M() {
        EditText editText;
        this.f22087a = true;
        EditText editText2 = this.f22098l;
        if (editText2 == null || editText2.getVisibility() != 0 || (editText = this.f22099m) == null || editText.getVisibility() != 0) {
            return;
        }
        if (!this.f22098l.isEnabled()) {
            EditText editText3 = this.f22098l;
            editText3.postDelayed(new As.e(editText3, 27), 1);
        } else if (this.f22098l.isFocused()) {
            EditText editText4 = this.f22098l;
            editText4.postDelayed(new C9.a(21, this, editText4), 400);
        } else if (this.f22099m.isFocused()) {
            EditText editText5 = this.f22099m;
            editText5.postDelayed(new C9.a(21, this, editText5), 400);
        }
    }

    public final void N(boolean z3) {
        this.f22092f.addView(this.f22093g, new ViewGroup.LayoutParams(-2, -1));
        this.f22092f.setContentInsetsAbsolute(ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.action_bar_checkbox_inset_padding_left), this.f22092f.getCurrentContentInsetEnd());
        this.f22088b = true;
        if (this.f22107v == null) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = ((TextShortcutsSettings) this.f22096j).getOnBackInvokedDispatcher();
            this.f22107v = onBackInvokedDispatcher;
            g gVar = new g(this, 0);
            this.f22108w = gVar;
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, gVar);
        }
        this.f22096j.getSupportActionBar().p(false);
        this.f22097k = z3;
        this.f22092f.getTitleTextView().setVisibility(8);
        ArrayList arrayListG = G();
        this.f22091e = arrayListG;
        Iterator it = arrayListG.iterator();
        while (it.hasNext()) {
            ((h) it.next()).U(true);
        }
        if (this.f22090d.size() != this.f22089c.size() && (this.f22089c.size() != 1 || this.f22097k)) {
            this.f22090d.clear();
        }
        L();
        this.f22096j.invalidateOptionsMenu();
    }

    public final void O() {
        if (this.f22088b) {
            Menu menu = this.f22092f.getMenu();
            MenuItem menuItemFindItem = menu.findItem(R.id.text_shortcuts_delete_menu);
            if (menuItemFindItem != null) {
                menuItemFindItem.setVisible(true ^ this.f22090d.isEmpty());
            }
            MenuItem menuItemFindItem2 = menu.findItem(R.id.text_shortcuts_add_menu);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(false);
            }
            MenuItem menuItemFindItem3 = menu.findItem(R.id.text_shortcuts_select_menu);
            if (menuItemFindItem3 != null) {
                menuItemFindItem3.setVisible(false);
            }
            this.f22093g.setVisibility(0);
        } else {
            Menu menu2 = this.f22092f.getMenu();
            MenuItem menuItemFindItem4 = menu2.findItem(R.id.text_shortcuts_delete_menu);
            if (menuItemFindItem4 != null) {
                menuItemFindItem4.setVisible(false);
            }
            MenuItem menuItemFindItem5 = menu2.findItem(R.id.text_shortcuts_add_menu);
            if (menuItemFindItem5 != null) {
                menuItemFindItem5.setVisible(true);
            }
            MenuItem menuItemFindItem6 = menu2.findItem(R.id.text_shortcuts_select_menu);
            if (menuItemFindItem6 != null) {
                menuItemFindItem6.setVisible(!this.f22089c.isEmpty());
            }
            this.f22093g.setVisibility(8);
        }
        L();
    }

    public final void P() {
        TextView textView = this.f22094h;
        if (textView == null || this.f22095i == null) {
            return;
        }
        if (this.f22088b) {
            textView.setVisibility(0);
            this.f22095i.setVisibility(8);
        } else {
            textView.setVisibility(8);
            this.f22095i.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        f fVar = this.f22106u;
        fVar.getClass();
        F6.c cVar = new F6.c(fVar, 9);
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = fVar.f12482f;
        textShortcutsSettingsFragment.f22105s.addOnItemTouchListener(new O0.g(textShortcutsSettingsFragment.getContext(), textShortcutsSettingsFragment.f22105s, cVar));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        P();
        f fVar = this.f22106u;
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = fVar.f12482f;
        DialogInterfaceC0912k dialogInterfaceC0912k = textShortcutsSettingsFragment.f22101o;
        if (dialogInterfaceC0912k != null && dialogInterfaceC0912k.isShowing()) {
            fVar.d();
        }
        DialogInterfaceC0912k dialogInterfaceC0912k2 = textShortcutsSettingsFragment.f22100n;
        if (dialogInterfaceC0912k2 != null && dialogInterfaceC0912k2.isShowing()) {
            fVar.b(textShortcutsSettingsFragment.f22100n);
        }
        K();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setBottomPaddingRequired(false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        this.f22092f.getMenu().clear();
        menuInflater.inflate(R.menu.menu_text_shortcuts, menu);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        this.f22096j = (AppCompatActivity) getActivity();
        ContextThemeWrapper context = new ContextThemeWrapper(this.f22096j, R.style.PreferenceThemeOverlay);
        if (this.f22104r == null) {
            d dVar = e.f1511b;
            Intrinsics.checkNotNullParameter(context, "context");
            this.f22104r = m.b(context);
        }
        if (this.f22089c == null) {
            this.f22089c = new ArrayList();
        }
        if (this.f22090d == null) {
            this.f22090d = new ArrayList();
        }
        if (this.f22106u == null) {
            this.f22106u = new f(this);
        }
        setPreferencesFromResource(R.xml.settings_text_shortcuts_layout, str);
        this.f22103q = getPreferenceScreen();
        AppCompatActivity appCompatActivity = this.f22096j;
        ((TextShortcutsSettings) appCompatActivity).f22084b = this;
        appCompatActivity.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("default_input_method"), true, this.f22109x);
        if (this.f22104r != null) {
            I();
        }
        K();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.mainView = viewOnCreateView;
        this.collapsingToolbarLayout = (CollapsingToolbarLayout) viewOnCreateView.findViewById(R.id.collapsing_toolbar);
        Toolbar toolbar = (Toolbar) this.mainView.findViewById(R.id.toolbar);
        this.f22092f = toolbar;
        toolbar.setTitle(requireContext().getResources().getText(R.string.text_shortcuts_label));
        this.f22096j.setSupportActionBar(this.f22092f);
        View viewInflate = getLayoutInflater().inflate(R.layout.text_shortcut_checkbox, (ViewGroup) null);
        this.f22093g = viewInflate;
        viewInflate.setClickable(true);
        this.f22093g.setVisibility(8);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        p093d9.a aVar = p093d9.a.f24231a;
        setDescriptionPreference(preferenceScreen, R.string.text_shortcuts_desc, true);
        setHasOptionsMenu(true);
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.mainView.findViewById(R.id.col);
        coordinatorLayout.getViewTreeObserver().addOnGlobalLayoutListener(new S(this, coordinatorLayout, 5));
        ((FrameLayout) this.mainView.findViewById(R.id.base_content_frame_layout)).addOnLayoutChangeListener(new Fj.b(this, 6));
        this.f22105s = getRecyclerView();
        this.t = bundle;
        if (!this.f22089c.isEmpty()) {
            K();
        }
        this.f22094h = (TextView) this.f22093g.findViewById(R.id.side_text_float);
        this.f22102p = (CheckBox) this.f22093g.findViewById(R.id.toolbar_custom_checkbox);
        this.f22095i = (TextView) this.f22093g.findViewById(R.id.side_text);
        this.f22102p.setOnClickListener(new Ak.a(this, 20));
        ((AppBarLayout) this.mainView.findViewById(R.id.app_bar)).addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new B(this.collapsingToolbarLayout, this.f22094h, this.f22096j));
        super.setToolbarTitle(requireContext().getResources().getString(R.string.text_shortcuts_label));
        return this.mainView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        try {
            this.f22096j.getContentResolver().unregisterContentObserver(this.f22109x);
        } catch (IllegalArgumentException e10) {
            f22086y.b(e10, "mDefaultImeSettingsObserver is not unregistered : ", new Object[0]);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        ((TextShortcutsSettings) this.f22096j).f22084b = null;
        super.onDetach();
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        DialogInterfaceC0912k dialogInterfaceC0912k;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.text_shortcuts_add_menu) {
            if (!this.f22088b) {
                this.f22106u.c(null, null);
                return false;
            }
        } else if (itemId == R.id.text_shortcuts_select_menu) {
            if (this.f22098l == null && ((dialogInterfaceC0912k = this.f22100n) == null || !dialogInterfaceC0912k.isShowing())) {
                N(false);
                if (this.f22091e.size() == 1) {
                    J(true);
                    return false;
                }
            }
        } else if (itemId == R.id.text_shortcuts_delete_menu) {
            this.f22106u.d();
        }
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f22087a = false;
        ((Ib.a) U5.a.g(Ib.a.class)).requestHideSelf(0);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        for (int i3 = 0; i3 < menu.size(); i3++) {
            menu.getItem(i3).setOnMenuItemClickListener(this);
        }
        O();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        M();
        super.onResume();
        if (this.f22088b) {
            this.f22096j.getSupportActionBar().p(false);
        } else {
            this.f22096j.getSupportActionBar().p(true);
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        int i3 = 0;
        boolean z3 = this.f22090d.size() == this.f22089c.size();
        boolean[] zArr = new boolean[this.f22089c.size()];
        ArrayList arrayListG = G();
        this.f22091e = arrayListG;
        Iterator it = arrayListG.iterator();
        while (it.hasNext()) {
            zArr[i3] = ((h) it.next()).f12500t0;
            i3++;
        }
        bundle.putBooleanArray("preference_item_state", zArr);
        bundle.putBoolean("all_selected_state", z3);
        bundle.putBoolean("selection_mode_state", this.f22088b);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final void setToolbarTitle(String str) {
        TextView textView = this.f22094h;
        if (textView != null) {
            textView.setText(str);
        }
        this.collapsingToolbarLayout.setTitle(str);
        this.collapsingToolbarLayout.setCollapsedTitleTypeface(Typeface.defaultFromStyle(1));
        P();
    }
}
