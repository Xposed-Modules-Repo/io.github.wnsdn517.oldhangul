package com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize;

import H1.e;
import J5.d;
import Pd.a;
import W6.x;
import W6.y;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SeslSeekBar;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.M;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize.KeyboardFontSizeFragment;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import p009a7.g;
import p021al.b;
import p151f9.f;
import p151f9.h;
import p459q7.s;
import p508rx.c;
import p593v1.AbstractC0903b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "LW6/x;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyboardFontSizeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardFontSizeFragment.kt\ncom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,301:1\n52#2,4:302\n52#3:306\n55#4:307\n*S KotlinDebug\n*F\n+ 1 KeyboardFontSizeFragment.kt\ncom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment\n*L\n44#1:302,4\n44#1:306\n44#1:307\n*E\n"})
public final class KeyboardFontSizeFragment extends CommonSettingsFragmentCompat implements c, x {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f22174m = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SeslSeekBar f22176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Button f22177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f22178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f22179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f22180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScrollView f22181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f22182h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public M f22184j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22185k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f22175a = LazyKt.lazy(new g(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22183i = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f22186l = new a(this, 24);

    public static void F(KeyboardFontSizeFragment keyboardFontSizeFragment, View view) {
        if (keyboardFontSizeFragment.settingsValues.x() < 2) {
            SeslSeekBar seslSeekBar = keyboardFontSizeFragment.f22176b;
            if (seslSeekBar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("seekBar");
                seslSeekBar = null;
            }
            p434p9.k kVar = keyboardFontSizeFragment.settingsValues;
            int iX = kVar.x() + 1;
            kVar.f31919B0.j(Integer.valueOf(iX), p434p9.k.f31914q2[36]);
            seslSeekBar.setProgress(kVar.x());
            Intrinsics.checkNotNull(view);
            if (((s) keyboardFontSizeFragment.systemConfig).L()) {
                keyboardFontSizeFragment.K();
                view.sendAccessibilityEvent(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
            }
            if (((y) keyboardFontSizeFragment.f22175a.getValue()).d()) {
                return;
            }
            keyboardFontSizeFragment.J();
        }
    }

    public static void G(KeyboardFontSizeFragment keyboardFontSizeFragment, View view) {
        if (keyboardFontSizeFragment.settingsValues.x() > 0) {
            SeslSeekBar seslSeekBar = keyboardFontSizeFragment.f22176b;
            if (seslSeekBar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("seekBar");
                seslSeekBar = null;
            }
            p434p9.k kVar = keyboardFontSizeFragment.settingsValues;
            kVar.f31919B0.j(Integer.valueOf(kVar.x() - 1), p434p9.k.f31914q2[36]);
            seslSeekBar.setProgress(kVar.x());
            Intrinsics.checkNotNull(view);
            if (((s) keyboardFontSizeFragment.systemConfig).L()) {
                keyboardFontSizeFragment.K();
                view.sendAccessibilityEvent(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
            }
            if (((y) keyboardFontSizeFragment.f22175a.getValue()).d()) {
                return;
            }
            keyboardFontSizeFragment.J();
        }
    }

    public final String I(int i3) {
        int i4;
        Context context;
        String strL;
        Context context2 = getContext();
        if (context2 != null) {
            SeslSeekBar seslSeekBar = this.f22176b;
            if (seslSeekBar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("seekBar");
                seslSeekBar = null;
            }
            float max = seslSeekBar.getMax();
            float min = seslSeekBar.getMin();
            float progress = seslSeekBar.getProgress();
            float f10 = max - min;
            if (f10 > 0.0f && (i4 = (int) (((progress - min) / f10) * 100)) >= 0 && i4 < 101 && (context = getContext()) != null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = context.getString(R.string.keyboard_font_size_percent);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                strL = p393ns.a.l(new Object[]{Integer.valueOf(i4)}, 1, string, "format(...)");
            } else {
                strL = "";
            }
            String strJ = e.j(strL, ArcCommonLog.TAG_COMMA, context2.getString(i3));
            if (strJ != null) {
                return strJ;
            }
        }
        return "";
    }

    public final void J() {
        Handler handler = this.f22182h;
        a aVar = this.f22186l;
        if (handler != null) {
            handler.removeCallbacks(new b(aVar, 0));
        }
        Handler handler2 = this.f22182h;
        if (handler2 != null) {
            handler2.postDelayed(new b(aVar, 1), 450L);
        }
    }

    public final void K() {
        View view = this.f22180f;
        View view2 = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addButton");
            view = null;
        }
        view.setContentDescription(I(R.string.keyboard_font_size_increase));
        View view3 = this.f22179e;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("delButton");
        } else {
            view2 = view3;
        }
        view2.setContentDescription(I(R.string.keyboard_font_size_decrease));
    }

    public final void L() {
        AppBarLayout appBarLayout;
        int paddingValue = getPaddingValue();
        ScrollView scrollView = this.f22181g;
        if (scrollView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("scrollView");
            scrollView = null;
        }
        scrollView.setPadding(paddingValue, 0, paddingValue, 0);
        View view = getView();
        if (view == null || (appBarLayout = (AppBarLayout) view.findViewById(R.id.app_bar)) == null) {
            return;
        }
        appBarLayout.setPadding(paddingValue, this.f22185k, paddingValue, appBarLayout.getPaddingBottom());
    }

    public final void M(Object obj) {
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        M m10 = null;
        if (((Boolean) obj).booleanValue()) {
            M m11 = this.f22184j;
            if (m11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mShowButtonAnimation");
            } else {
                m10 = m11;
            }
            m10.a(8);
            return;
        }
        M m12 = this.f22184j;
        if (m12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mShowButtonAnimation");
            m12 = null;
        }
        m12.f21578b.setDuration(getResources().getInteger(android.R.integer.config_shortAnimTime));
        M m13 = this.f22184j;
        if (m13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mShowButtonAnimation");
        } else {
            m10 = m13;
        }
        m10.a(0);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.x
    public final void h(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        M(newValue);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        L();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateView(inflater, viewGroup, bundle);
        final int i3 = 0;
        View viewInflate = inflater.inflate(R.layout.settings_keyboard_font_size, viewGroup, false);
        setMainViewAndCollapsingToolbar(viewInflate);
        Intrinsics.checkNotNull(viewInflate);
        View viewFindViewById = viewInflate.findViewById(R.id.toolbar);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) viewFindViewById;
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        final int i4 = 1;
        if (appCompatActivity != null) {
            appCompatActivity.setSupportActionBar(toolbar);
            AbstractC0903b supportActionBar = appCompatActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.p(true);
            }
        }
        SeslSeekBar seslSeekBar = (SeslSeekBar) viewInflate.findViewById(R.id.seekBar);
        this.f22176b = seslSeekBar;
        View view = null;
        if (seslSeekBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("seekBar");
            seslSeekBar = null;
        }
        seslSeekBar.setMode(8);
        this.f22179e = viewInflate.findViewById(R.id.del);
        this.f22180f = viewInflate.findViewById(R.id.add);
        SeslSeekBar seslSeekBar2 = this.f22176b;
        if (seslSeekBar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("seekBar");
            seslSeekBar2 = null;
        }
        seslSeekBar2.setProgress(this.settingsValues.x());
        SeslSeekBar seslSeekBar3 = this.f22176b;
        if (seslSeekBar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("seekBar");
            seslSeekBar3 = null;
        }
        seslSeekBar3.setOnSeekBarChangeListener(new C4.c(this, 11));
        K();
        View view2 = this.f22179e;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("delButton");
            view2 = null;
        }
        view2.setOnClickListener(new View.OnClickListener(this) { // from class: al.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardFontSizeFragment f14094b;

            {
                this.f14094b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i5 = i3;
                KeyboardFontSizeFragment keyboardFontSizeFragment = this.f14094b;
                switch (i5) {
                    case 0:
                        KeyboardFontSizeFragment.G(keyboardFontSizeFragment, view3);
                        break;
                    case 1:
                        KeyboardFontSizeFragment.F(keyboardFontSizeFragment, view3);
                        break;
                    default:
                        int i10 = KeyboardFontSizeFragment.f22174m;
                        d dVar = p102dk.d.f24520a;
                        p102dk.c.h(2, keyboardFontSizeFragment.getContext());
                        break;
                }
            }
        });
        View view3 = this.f22180f;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addButton");
            view3 = null;
        }
        view3.setOnClickListener(new View.OnClickListener(this) { // from class: al.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardFontSizeFragment f14094b;

            {
                this.f14094b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                int i5 = i4;
                KeyboardFontSizeFragment keyboardFontSizeFragment = this.f14094b;
                switch (i5) {
                    case 0:
                        KeyboardFontSizeFragment.G(keyboardFontSizeFragment, view4);
                        break;
                    case 1:
                        KeyboardFontSizeFragment.F(keyboardFontSizeFragment, view4);
                        break;
                    default:
                        int i10 = KeyboardFontSizeFragment.f22174m;
                        d dVar = p102dk.d.f24520a;
                        p102dk.c.h(2, keyboardFontSizeFragment.getContext());
                        break;
                }
            }
        });
        Button button = (Button) viewInflate.findViewById(R.id.bt_show_ime);
        this.f22177c = button;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showButton");
            button = null;
        }
        button.setVisibility(0);
        Button button2 = this.f22177c;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showButton");
            button2 = null;
        }
        final int i5 = 2;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: al.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardFontSizeFragment f14094b;

            {
                this.f14094b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                int i10 = i5;
                KeyboardFontSizeFragment keyboardFontSizeFragment = this.f14094b;
                switch (i10) {
                    case 0:
                        KeyboardFontSizeFragment.G(keyboardFontSizeFragment, view4);
                        break;
                    case 1:
                        KeyboardFontSizeFragment.F(keyboardFontSizeFragment, view4);
                        break;
                    default:
                        int i11 = KeyboardFontSizeFragment.f22174m;
                        d dVar = p102dk.d.f24520a;
                        p102dk.c.h(2, keyboardFontSizeFragment.getContext());
                        break;
                }
            }
        });
        Context context = getContext();
        Button button3 = this.f22177c;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("showButton");
            button3 = null;
        }
        this.f22184j = new M(context, button3);
        Context context2 = getContext();
        if (context2 != null) {
            View view4 = this.f22180f;
            if (view4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("addButton");
                view4 = null;
            }
            view4.setForeground(DrawableLoader.getDrawable(context2, R.drawable.settings_theme_add_icon_open_theme));
            View view5 = this.f22179e;
            if (view5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("delButton");
                view5 = null;
            }
            view5.setForeground(DrawableLoader.getDrawable(context2, R.drawable.settings_theme_delete_icon_open_theme));
            View view6 = this.f22180f;
            if (view6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("addButton");
                view6 = null;
            }
            if (view6.getForeground() instanceof LayerDrawable) {
                View view7 = this.f22180f;
                if (view7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("addButton");
                    view7 = null;
                }
                view7.setForegroundTintList(context2.getColorStateList(R.color.settings_theme_add_icon_tint_color_open_theme));
            }
            View view8 = this.f22179e;
            if (view8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("delButton");
                view8 = null;
            }
            if (view8.getForeground() instanceof LayerDrawable) {
                View view9 = this.f22179e;
                if (view9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delButton");
                } else {
                    view = view9;
                }
                view.setForegroundTintList(context2.getColorStateList(R.color.settings_theme_delete_icon_tint_color_open_theme));
            }
        }
        this.f22181g = (ScrollView) viewInflate.findViewById(R.id.scrollView);
        this.f22182h = new Handler(Looper.getMainLooper());
        this.f22183i = this.settingsValues.x();
        p021al.a aVar = new p021al.a(this, i3);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewInflate, aVar);
        return viewInflate;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        Context context = getContext();
        if (context != null) {
            Object systemService = context.getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        }
        y yVar = (y) this.f22175a.getValue();
        ArrayList arrayList = this.f22178d;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("propertiesNames");
            arrayList = null;
        }
        yVar.getClass();
        Et.c.B(this, arrayList, yVar);
        p490r7.a.f33122b = 0;
        super.onPause();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        L();
        SeslSeekBar seslSeekBar = this.f22176b;
        ArrayList arrayList = null;
        if (seslSeekBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("seekBar");
            seslSeekBar = null;
        }
        seslSeekBar.setProgress(this.settingsValues.x());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("boardShownStatus");
        this.f22178d = arrayList2;
        Lazy lazy = this.f22175a;
        y yVar = (y) lazy.getValue();
        ArrayList arrayList3 = this.f22178d;
        if (arrayList3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("propertiesNames");
        } else {
            arrayList = arrayList3;
        }
        yVar.getClass();
        Et.c.d(this, arrayList, yVar);
        p490r7.a.f33122b = 6;
        J();
        M(Boolean.valueOf(((y) lazy.getValue()).d()));
        super.onResume();
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        String str;
        if (this.f22183i != this.settingsValues.x()) {
            h hVar = p151f9.e.B3;
            int iX = p151f9.s.f26323b.x();
            if (iX == 0) {
                str = "Small";
            } else if (iX != 1) {
                str = iX != 2 ? "Unspecified" : "Large";
            } else {
                str = "Medium";
            }
            f.e(hVar, "Keyboard font size", str);
        }
        super.onStop();
    }
}
