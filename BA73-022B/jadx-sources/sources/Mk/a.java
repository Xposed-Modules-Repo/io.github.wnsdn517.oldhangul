package Mk;

import Dj.j;
import Rs.ViewOnClickListenerC0281f;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.y0;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding;
import com.samsung.android.honeyboard.settings.smarttyping.autoreplace.AutoReplacementSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.autospacing.AutoSpacingSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency.KeyboardSizeAndTransparencySettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.theme.KeyboardThemesFragment;
import kotlin.jvm.internal.Intrinsics;
import p227hv.d;
import p289k2.b;
import p532sv.C0869b;
import pk.e;
import pk.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements InterfaceC0525l, InterfaceC0410s, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6928e;

    public /* synthetic */ a(int i3, Object obj, Object obj2, Object obj3, Object obj4) {
        this.f6924a = i3;
        this.f6928e = obj;
        this.f6925b = obj2;
        this.f6926c = obj3;
        this.f6927d = obj4;
    }

    @Override // p227hv.d
    public void a(C0869b e10) {
        e eVar = (e) this.f6928e;
        LanguageListReorderBinding languageListReorderBinding = (LanguageListReorderBinding) this.f6925b;
        ok.a aVar = (ok.a) this.f6926c;
        h hVar = (h) this.f6927d;
        Intrinsics.checkNotNullParameter(e10, "e");
        eVar.itemView.setOnClickListener(new ViewOnClickListenerC0281f(languageListReorderBinding, aVar, hVar, eVar, e10, 1));
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        switch (this.f6924a) {
            case 0:
                AutoReplacementSettingsFragment.F((AutoReplacementSettingsFragment) this.f6928e, (Language) this.f6925b, (SwitchPreferenceCompat) this.f6926c, (String) this.f6927d, obj);
                break;
            default:
                AutoSpacingSettingsFragment.F((AutoSpacingSettingsFragment) this.f6928e, (Language) this.f6925b, (SwitchPreferenceCompat) this.f6926c, (String) this.f6927d, obj);
                break;
        }
        return true;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        GridLayoutManager gridLayoutManager;
        int iFindLastVisibleItemPosition;
        View viewFindViewByPosition;
        Button button;
        int i3 = this.f6924a;
        Object obj = this.f6927d;
        Object obj2 = this.f6926c;
        Object obj3 = this.f6925b;
        Object obj4 = this.f6928e;
        switch (i3) {
            case 2:
                HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = (HighContrastThemeSettingsFragment) obj4;
                AppBarLayout appBarLayout = (AppBarLayout) obj3;
                FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) obj2;
                View view2 = (View) obj;
                J5.d dVar = HighContrastThemeSettingsFragment.f22155C;
                y0 y0Var = b10.f15493a;
                b bVarF = y0Var.f(655);
                boolean zM = y0Var.m(8);
                if (zM && (button = highContrastThemeSettingsFragment.f22170w) != null && button.getVisibility() == 0) {
                    highContrastThemeSettingsFragment.f22170w.setVisibility(8);
                }
                int i4 = bVarF.f29112b;
                int i5 = bVarF.f29114d;
                Context context = highContrastThemeSettingsFragment.requireContext();
                Intrinsics.checkNotNullParameter(context, "context");
                int iZ = j.z(0, context);
                if (appBarLayout != null) {
                    appBarLayout.seslSetCollapsedHeight(appBarLayout.seslGetDefaultCollapsedHeight() + i4);
                    appBarLayout.seslSetProportionExtraHeight(i4);
                    appBarLayout.setPadding(iZ, 0, iZ, 0);
                }
                if (floatingToolbarLayout != null) {
                    floatingToolbarLayout.setPadding(iZ, i4, iZ, floatingToolbarLayout.getPaddingBottom());
                    floatingToolbarLayout.setWindowBottomInset(i5);
                }
                Button button2 = (Button) view2.findViewById(R.id.bt_show_ime);
                if (button2 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) button2.getLayoutParams();
                    marginLayoutParams.bottomMargin = ResourceLoader.getDimensionPixelSize(highContrastThemeSettingsFragment.getResources(), R.dimen.keyboard_setting_show_ime_button_margin_bottom) + i5;
                    button2.setLayoutParams(marginLayoutParams);
                }
                int i10 = highContrastThemeSettingsFragment.getResources().getConfiguration().orientation;
                if (i10 == 2) {
                    view2.setPadding(bVarF.f29111a, 0, bVarF.f29113c, 0);
                } else {
                    view2.setPadding(0, 0, 0, 0);
                }
                if (zM && i10 == 2 && (gridLayoutManager = (GridLayoutManager) highContrastThemeSettingsFragment.f22163o.getLayoutManager()) != null && (iFindLastVisibleItemPosition = gridLayoutManager.findLastVisibleItemPosition()) != -1 && (viewFindViewByPosition = gridLayoutManager.findViewByPosition(iFindLastVisibleItemPosition)) != null) {
                    viewFindViewByPosition.setPadding(0, 0, 0, i5);
                }
                break;
            case 3:
                KeyboardSizeAndTransparencySettingsFragment keyboardSizeAndTransparencySettingsFragment = (KeyboardSizeAndTransparencySettingsFragment) obj4;
                AppBarLayout appBarLayout2 = (AppBarLayout) obj3;
                FloatingToolbarLayout floatingToolbarLayout2 = (FloatingToolbarLayout) obj2;
                View view3 = (View) obj;
                J5.d dVar2 = KeyboardSizeAndTransparencySettingsFragment.f22223r;
                y0 y0Var2 = b10.f15493a;
                b bVarF2 = y0Var2.f(647);
                b bVarF3 = y0Var2.f(8);
                if (y.h(view.getContext())) {
                    view.setPadding(bVarF2.f29111a, 0, bVarF2.f29113c, 0);
                } else {
                    view.setPadding(0, 0, 0, 0);
                }
                int i11 = bVarF2.f29112b;
                int i12 = bVarF2.f29114d;
                int iMax = Math.max(i12, bVarF3.f29114d);
                Context context2 = keyboardSizeAndTransparencySettingsFragment.requireContext();
                Intrinsics.checkNotNullParameter(context2, "context");
                int iZ2 = j.z(0, context2);
                if (appBarLayout2 != null) {
                    appBarLayout2.seslSetCollapsedHeight(appBarLayout2.seslGetDefaultCollapsedHeight() + i11);
                    appBarLayout2.seslSetProportionExtraHeight(i11);
                    appBarLayout2.setPadding(iZ2, 0, iZ2, 0);
                }
                if (floatingToolbarLayout2 != null) {
                    floatingToolbarLayout2.setPadding(iZ2, i11, iZ2, floatingToolbarLayout2.getPaddingBottom());
                    floatingToolbarLayout2.setWindowBottomInset(iMax);
                }
                Button button3 = (Button) view3.findViewById(R.id.bt_show_ime);
                if (button3 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) button3.getLayoutParams();
                    marginLayoutParams2.bottomMargin = ResourceLoader.getDimensionPixelSize(keyboardSizeAndTransparencySettingsFragment.getResources(), R.dimen.keyboard_setting_show_ime_button_margin_bottom) + i12;
                    button3.setLayoutParams(marginLayoutParams2);
                }
                View viewFindViewById = view3.findViewById(R.id.size_and_transparency_content_layout);
                if (viewFindViewById instanceof LinearLayout) {
                    keyboardSizeAndTransparencySettingsFragment.G((LinearLayout) viewFindViewById);
                }
                break;
            default:
                KeyboardThemesFragment keyboardThemesFragment = (KeyboardThemesFragment) obj4;
                AppBarLayout appBarLayout3 = (AppBarLayout) obj3;
                FloatingToolbarLayout floatingToolbarLayout3 = (FloatingToolbarLayout) obj2;
                View view4 = (View) obj;
                J5.d dVar3 = KeyboardThemesFragment.f22237s;
                b bVarF4 = b10.f15493a.f(655);
                if (keyboardThemesFragment.getResources().getConfiguration().orientation == 2) {
                    view.setPadding(bVarF4.f29111a, 0, bVarF4.f29113c, 0);
                } else {
                    view.setPadding(0, 0, 0, 0);
                }
                int i13 = bVarF4.f29112b;
                int i14 = bVarF4.f29114d;
                int iZ3 = j.z(0, keyboardThemesFragment.requireContext());
                if (appBarLayout3 != null) {
                    appBarLayout3.seslSetCollapsedHeight(appBarLayout3.seslGetDefaultCollapsedHeight() + i13);
                    appBarLayout3.seslSetProportionExtraHeight(i13);
                    appBarLayout3.setPadding(iZ3, 0, iZ3, 0);
                }
                if (floatingToolbarLayout3 != null) {
                    floatingToolbarLayout3.setPadding(iZ3, i13, iZ3, floatingToolbarLayout3.getPaddingBottom());
                    floatingToolbarLayout3.setWindowBottomInset(i14);
                }
                Button button4 = (Button) view4.findViewById(R.id.bt_show_ime);
                if (button4 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) button4.getLayoutParams();
                    marginLayoutParams3.bottomMargin = ResourceLoader.getDimensionPixelSize(keyboardThemesFragment.getResources(), R.dimen.keyboard_setting_show_ime_button_margin_bottom) + i14;
                    button4.setLayoutParams(marginLayoutParams3);
                }
                break;
        }
        return b10;
    }
}
