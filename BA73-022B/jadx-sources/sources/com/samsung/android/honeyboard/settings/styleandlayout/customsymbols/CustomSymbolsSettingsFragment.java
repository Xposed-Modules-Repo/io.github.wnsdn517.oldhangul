package com.samsung.android.honeyboard.settings.styleandlayout.customsymbols;

import B7.c;
import Dj.j;
import Fj.i;
import Qk.t;
import Ql.N;
import W6.x;
import W6.y;
import Yk.a;
import Yk.b;
import Yk.d;
import Yk.e;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import ba.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.M;
import com.samsung.android.honeyboard.settings.databinding.CustomSymbolsLayoutBinding;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Lazy;
import p123eb.h;
import p151f9.f;
import p257j2.k;
import p289k2.g;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public class CustomSymbolsSettingsFragment extends CommonSettingsFragmentCompat implements x {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f22122w = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f22124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f22125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f22126d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FragmentActivity f22128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EditText f22129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f22130h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CustomSymbolsLayoutBinding f22133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f22134l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f22137o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f22138p;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f22142u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f22123a = (y) g.m(y.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f22127e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f22131i = g.u(c.class);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f22135m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f22136n = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i f22139q = new i(this, 6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Yk.c f22140r = new Yk.c(this, 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final I5.a f22141s = new I5.a(this, 1);
    public Handler t = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f22143v = new d(this, 0);

    /* JADX WARN: Type inference failed for: r0v13, types: [Yk.b] */
    /* JADX WARN: Type inference failed for: r0v7, types: [Yk.b] */
    /* JADX WARN: Type inference failed for: r0v8, types: [Yk.b] */
    public CustomSymbolsSettingsFragment() {
        final int i3 = 0;
        this.f22137o = new Runnable(this) { // from class: Yk.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomSymbolsSettingsFragment f13373b;

            {
                this.f13373b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                CustomSymbolsSettingsFragment customSymbolsSettingsFragment = this.f13373b;
                switch (i4) {
                    case 0:
                        M m10 = customSymbolsSettingsFragment.f22125c;
                        if (m10 != null) {
                            m10.a(0);
                            break;
                        }
                        break;
                    case 1:
                        customSymbolsSettingsFragment.f22136n = false;
                        customSymbolsSettingsFragment.L(Boolean.valueOf(customSymbolsSettingsFragment.f22123a.d()));
                        break;
                    default:
                        int i5 = CustomSymbolsSettingsFragment.f22122w;
                        if (customSymbolsSettingsFragment.getActivity() != null && !customSymbolsSettingsFragment.getActivity().isFinishing() && !customSymbolsSettingsFragment.getActivity().isDestroyed() && !customSymbolsSettingsFragment.J()) {
                            Context context = customSymbolsSettingsFragment.getContext();
                            J5.d dVar = p102dk.d.f24520a;
                            p102dk.c.h(0, context);
                            break;
                        }
                        break;
                }
            }
        };
        final int i4 = 1;
        this.f22138p = new Runnable(this) { // from class: Yk.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomSymbolsSettingsFragment f13373b;

            {
                this.f13373b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                CustomSymbolsSettingsFragment customSymbolsSettingsFragment = this.f13373b;
                switch (i5) {
                    case 0:
                        M m10 = customSymbolsSettingsFragment.f22125c;
                        if (m10 != null) {
                            m10.a(0);
                            break;
                        }
                        break;
                    case 1:
                        customSymbolsSettingsFragment.f22136n = false;
                        customSymbolsSettingsFragment.L(Boolean.valueOf(customSymbolsSettingsFragment.f22123a.d()));
                        break;
                    default:
                        int i10 = CustomSymbolsSettingsFragment.f22122w;
                        if (customSymbolsSettingsFragment.getActivity() != null && !customSymbolsSettingsFragment.getActivity().isFinishing() && !customSymbolsSettingsFragment.getActivity().isDestroyed() && !customSymbolsSettingsFragment.J()) {
                            Context context = customSymbolsSettingsFragment.getContext();
                            J5.d dVar = p102dk.d.f24520a;
                            p102dk.c.h(0, context);
                            break;
                        }
                        break;
                }
            }
        };
        final int i5 = 2;
        this.f22142u = new Runnable(this) { // from class: Yk.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomSymbolsSettingsFragment f13373b;

            {
                this.f13373b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i10 = i5;
                CustomSymbolsSettingsFragment customSymbolsSettingsFragment = this.f13373b;
                switch (i10) {
                    case 0:
                        M m10 = customSymbolsSettingsFragment.f22125c;
                        if (m10 != null) {
                            m10.a(0);
                            break;
                        }
                        break;
                    case 1:
                        customSymbolsSettingsFragment.f22136n = false;
                        customSymbolsSettingsFragment.L(Boolean.valueOf(customSymbolsSettingsFragment.f22123a.d()));
                        break;
                    default:
                        int i11 = CustomSymbolsSettingsFragment.f22122w;
                        if (customSymbolsSettingsFragment.getActivity() != null && !customSymbolsSettingsFragment.getActivity().isFinishing() && !customSymbolsSettingsFragment.getActivity().isDestroyed() && !customSymbolsSettingsFragment.J()) {
                            Context context = customSymbolsSettingsFragment.getContext();
                            J5.d dVar = p102dk.d.f24520a;
                            p102dk.c.h(0, context);
                            break;
                        }
                        break;
                }
            }
        };
    }

    public static /* synthetic */ boolean F(CustomSymbolsSettingsFragment customSymbolsSettingsFragment, View view, int i3, KeyEvent keyEvent) {
        int nextFocusUpId;
        if (keyEvent.getAction() != 0 || customSymbolsSettingsFragment.mainView == null) {
            return false;
        }
        switch (i3) {
            case 19:
                nextFocusUpId = view.getNextFocusUpId();
                break;
            case 20:
                nextFocusUpId = view.getNextFocusDownId();
                break;
            case 21:
                nextFocusUpId = view.getNextFocusLeftId();
                break;
            case 22:
                nextFocusUpId = view.getNextFocusRightId();
                break;
            default:
                nextFocusUpId = -1;
                break;
        }
        if (nextFocusUpId == -1) {
            return false;
        }
        View viewFindViewById = customSymbolsSettingsFragment.mainView.findViewById(nextFocusUpId);
        if (customSymbolsSettingsFragment.K(viewFindViewById)) {
            return true;
        }
        viewFindViewById.requestFocus();
        return true;
    }

    public final boolean J() {
        if (!((s) this.systemConfig).L() || !this.f22135m) {
            return false;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f22127e;
            if (i3 >= arrayList.size()) {
                return true;
            }
            if (((EditText) arrayList.get(i3)).hasFocus()) {
                return false;
            }
            i3++;
        }
    }

    public final boolean K(View view) {
        if (!(view instanceof EditText)) {
            return false;
        }
        this.f22129g.setSelected(false);
        EditText editText = (EditText) view;
        this.f22129g = editText;
        editText.setSelected(true);
        this.f22129g.requestFocus();
        return true;
    }

    public final void L(Boolean bool) {
        if (this.f22130h == null) {
            return;
        }
        Handler handler = this.t;
        b bVar = this.f22137o;
        handler.removeCallbacks(bVar);
        if (bool.booleanValue()) {
            this.f22125c.a(8);
        } else if (this.f22136n) {
            this.f22125c.a(4);
        } else {
            this.f22125c.a(4);
            this.t.postDelayed(bVar, 50L);
        }
    }

    @Override // W6.x
    public final void h(Object obj, String str, Object obj2) {
        L((Boolean) obj2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        ArrayList arrayList;
        super.onActivityCreated(bundle);
        this.f22133k.bottomLow.customSymbolsPeriodKey.setText(String.valueOf((char) 46));
        Resources resources = getContext().getResources();
        int dimension = (int) resources.getDimension(R.dimen.custom_symbol_popup_keyboard_width);
        int dimension2 = (int) resources.getDimension(R.dimen.custom_symbol_popup_keyboard_height);
        float f10 = this.f22134l.f13366b;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (dimension * f10), (int) (dimension2 * f10));
        int i3 = 0;
        while (true) {
            arrayList = this.f22127e;
            if (i3 >= 12) {
                break;
            }
            Context context = getContext();
            e eVar = new e(this.f22128f, null);
            eVar.setCustomSelectionActionModeCallback(new t(1));
            eVar.setLongClickable(false);
            eVar.setImeOptions(268435457);
            eVar.setTextColor(context.getColor(R.color.edittext_text_color));
            eVar.setTextSize(0, (int) (((int) getResources().getDimension(R.dimen.qwerty_popup_key_label_size)) * this.f22134l.f13366b));
            eVar.setGravity(17);
            eVar.setCursorVisible(false);
            eVar.setBackgroundColor(0);
            eVar.setInputType(524288);
            eVar.setTextColor(k.a(context.getResources(), R.color.custom_symbols_color_state, context.getTheme()));
            eVar.setLayoutParams(layoutParams);
            eVar.setTag(Integer.valueOf(i3));
            eVar.setAutoHandwritingEnabled(false);
            if (i3 == 0) {
                eVar.setEnabled(false);
                Drawable drawableV = j.v(getContext(), R.drawable.textinput_bubble_ic_edit);
                drawableV.setAlpha(102);
                if (m.e(getContext())) {
                    drawableV.setTint(getContext().getColor(R.color.normalkey_labelcolor));
                }
                eVar.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableV, (Drawable) null);
            } else {
                Lazy lazy = this.f22131i;
                if (i3 == 6) {
                    eVar.setEnabled(false);
                    eVar.setText(m.b(((c) lazy.getValue()).c(i3)));
                    eVar.setTextColor(getContext().getResources().getColor(R.color.custom_symbol_ellipsis_key_color));
                } else {
                    String strC = ((c) lazy.getValue()).c(i3);
                    eVar.addTextChangedListener(this.f22143v);
                    eVar.setOnTouchListener(this.f22139q);
                    eVar.setPrivateImeOptions("customSymbolsForPeriodKey=true;disablePrediction=true;disableLanguageChangeKey=true;disableCMSymbolKey=true;disableLatelyUsedSymbolsKey=true;disableEnterKey=true;disableBackspaceKey=true;disableRangeChangeKey=true;disableCMKey=true;disableSpaceKey=true;disableHWRInput=true;disableVoiceInput=true");
                    eVar.setLayoutDirection(0);
                    eVar.setText(m.b(strC));
                    eVar.setBackground(DrawableLoader.getDrawable(getContext(), R.drawable.custom_symbols_popup_focused_key_bg));
                    eVar.setTypeface(((Nj.d) ((Nj.c) g.m(Nj.c.class))).d());
                }
            }
            if (i3 < 6) {
                this.f22133k.customSymbolsPopupRow1.addView(eVar);
            } else {
                this.f22133k.customSymbolsPopupRow2.addView(eVar);
            }
            eVar.setId(i3);
            arrayList.add(i3, eVar);
            i3++;
        }
        int i4 = 1;
        while (i4 < arrayList.size()) {
            EditText editText = (EditText) arrayList.get(i4);
            int size = arrayList.size() / 2;
            if (i4 >= size) {
                int i5 = i4 % size;
                if (i5 == 0) {
                    i5 = 1;
                }
                editText.setNextFocusUpId(((EditText) arrayList.get(i5)).getId());
                editText.setNextFocusDownId(R.id.custom_symbols_desc);
            } else {
                editText.setNextFocusUpId(R.id.reset_menu);
                editText.setNextFocusDownId(((EditText) arrayList.get(size + i4)).getId());
            }
            int i10 = i4 + 1;
            if (i10 < arrayList.size()) {
                editText.setNextFocusRightId(((EditText) arrayList.get(i10)).getId());
            } else {
                editText.setNextFocusRightId(R.id.custom_symbols_desc);
            }
            if (i4 > 1) {
                editText.setNextFocusLeftId(((EditText) arrayList.get(i4 - 1)).getId());
            } else {
                editText.setNextFocusLeftId(R.id.reset_menu);
            }
            editText.setOnKeyListener(this.f22140r);
            editText.setOnFocusChangeListener(this.f22141s);
            i4 = i10;
        }
        EditText editText2 = (EditText) arrayList.get(11);
        this.f22129g = editText2;
        if (!this.f22135m) {
            editText2.requestFocus();
        }
        this.f22129g.setSelected(true);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        View view = this.mainView;
        if (view == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.main_content_view);
        int paddingBottom = linearLayout.getPaddingBottom();
        int paddingTop = linearLayout.getPaddingTop();
        int paddingValue = getPaddingValue();
        linearLayout.setPadding(paddingValue, paddingTop, paddingValue, paddingBottom);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f22135m = ((s) this.systemConfig).L();
        this.f22128f = getActivity();
        this.f22126d = new ArrayList(((c) this.f22131i.getValue()).f641a);
        this.t = new Handler(Looper.getMainLooper());
        this.f22124b = com.google.android.material.slider.e.l("boardShownStatus");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menuInflater.inflate(R.menu.menu_reset, menu);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        setHasOptionsMenu(true);
        View viewInflate = layoutInflater.inflate(R.layout.custom_symbols_layout, (ViewGroup) null);
        this.mainView = viewInflate;
        this.f22133k = CustomSymbolsLayoutBinding.bind(viewInflate);
        Context context = getContext();
        a aVar = new a();
        h hVar = (h) g.m(h.class);
        aVar.f13371g = hVar;
        aVar.f13365a = context;
        if (((s) hVar).D()) {
            aVar.f13366b = 1.0f;
        } else {
            aVar.f13366b = 0.7f;
        }
        aVar.f13367c = aVar.a(R.dimen.custom_symbols_qwerty_default_key_width);
        aVar.f13368d = aVar.a(R.dimen.custom_symbols_qwerty_default_key_height);
        aVar.f13369e = aVar.a(R.dimen.custom_symbols_qwerty_default_key_horizontal_gap);
        aVar.f13370f = aVar.a(R.dimen.custom_symbols_key_focus_gap);
        this.f22134l = aVar;
        this.f22133k.setCustomSymbols(this);
        this.f22133k.setPresenter(this.f22134l);
        ((AppCompatActivity) getActivity()).setSupportActionBar((Toolbar) this.mainView.findViewById(R.id.toolbar));
        setMainViewAndCollapsingToolbar(this.mainView);
        Button button = this.f22133k.btShowIme;
        this.f22130h = button;
        if (button != null) {
            button.setOnClickListener(new Ak.a(this, 21));
        }
        this.f22125c = new M(getContext(), this.f22130h);
        updateBackgroundColorAndInsets(this.mainView);
        View view = this.mainView;
        S1.a aVar2 = new S1.a(6);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(view, aVar2);
        return this.mainView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        ArrayList arrayList;
        boolean z3 = false;
        if (menuItem.getItemId() != R.id.reset_menu) {
            if (menuItem.getItemId() != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            Intent intent = getActivity().getIntent();
            if (intent != null && intent.getExtras() != null) {
                Bundle extras = intent.getExtras();
                int i3 = N.t;
                z3 = extras.getBoolean("from_edit_input_key", false);
            }
            if (!z3) {
                getActivity().finish();
                return true;
            }
            Intent intent2 = new Intent();
            intent2.setFlags(872448000);
            intent2.setClassName((Context) g.m(Context.class), "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity");
            startActivity(intent2);
            FragmentActivity activity = getActivity();
            activity.overridePendingTransition(R.anim.new_from_right_to_left, R.anim.prev_from_now_to_left);
            activity.finish();
            activity.overridePendingTransition(R.anim.prev_from_left_to_right, R.anim.new_from_now_to_right);
            return true;
        }
        f.b(p151f9.e.U2);
        Lazy lazy = this.f22131i;
        ((c) lazy.getValue()).e();
        this.f22133k.bottomLow.customSymbolsPeriodKey.setText(String.valueOf((char) 46));
        this.f22132j = true;
        int i4 = 1;
        while (true) {
            arrayList = this.f22127e;
            if (i4 >= 12) {
                break;
            }
            ((EditText) arrayList.get(i4)).setText(((c) lazy.getValue()).c(i4));
            ((EditText) arrayList.get(i4)).setSelected(false);
            i4++;
        }
        this.f22132j = false;
        EditText editText = (EditText) arrayList.get(11);
        this.f22129g = editText;
        editText.requestFocus();
        this.f22129g.setSelected(true);
        requestRefreshKeyboardView("CustomSymbolsSettingsFragment");
        String string = getContext().getString(R.string.custom_symbols_reset);
        if (!p025aq.i.f()) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
        accessibilityEventObtain.getText().add(string);
        accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.t.removeCallbacks(this.f22142u);
        this.t.removeCallbacks(this.f22137o);
        this.t.removeCallbacks(this.f22138p);
        this.f22136n = false;
        p490r7.a.f33122b = 0;
        ((c) this.f22131i.getValue()).f();
        ArrayList arrayList = this.f22124b;
        y yVar = this.f22123a;
        yVar.getClass();
        Et.c.B(this, arrayList, yVar);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        p490r7.a.f33122b = 1;
        View view = this.mainView;
        if (view != null) {
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.main_content_view);
            int paddingBottom = linearLayout.getPaddingBottom();
            int paddingTop = linearLayout.getPaddingTop();
            int paddingValue = getPaddingValue();
            linearLayout.setPadding(paddingValue, paddingTop, paddingValue, paddingBottom);
        }
        this.f22136n = true;
        Handler handler = this.t;
        b bVar = this.f22138p;
        handler.removeCallbacks(bVar);
        this.t.postDelayed(bVar, 300L);
        Handler handler2 = this.t;
        b bVar2 = this.f22142u;
        handler2.removeCallbacks(bVar2);
        this.t.postDelayed(bVar2, 250L);
        ArrayList arrayList = this.f22124b;
        y yVar = this.f22123a;
        yVar.getClass();
        Et.c.d(this, arrayList, yVar);
        L(Boolean.valueOf(yVar.d()));
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        ArrayList arrayList = ((c) this.f22131i.getValue()).f641a;
        ArrayList arrayList2 = this.f22126d;
        ArrayList arrayList3 = new ArrayList(arrayList);
        arrayList3.removeAll(arrayList2);
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            f.e(p151f9.e.f25468T2, "Added symbols", ((CharSequence) it.next()).toString());
        }
        ArrayList arrayList4 = new ArrayList(arrayList2);
        arrayList4.removeAll(arrayList);
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            f.e(p151f9.e.f25468T2, "Deleted symbols", ((CharSequence) it2.next()).toString());
        }
    }
}
