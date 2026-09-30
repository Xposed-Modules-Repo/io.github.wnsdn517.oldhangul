package Jh;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictTabActivity;
import com.samsung.android.honeyboard.settings.common.C0677l;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.N;
import com.samsung.android.honeyboard.settings.common.O;
import com.samsung.android.honeyboard.settings.common.P;
import com.samsung.android.honeyboard.settings.common.RoutinePaddingPreferenceList;
import com.samsung.android.honeyboard.settings.handwriting.HwrSettingsFragment;
import com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment;
import com.samsung.android.honeyboard.settings.smarttyping.autospellcheck.SpellCheckerSettingsFragment;
import com.samsung.android.sdk.handwriting.resources.HwrLanguageManager;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import com.samsung.scsp.common.PushConsumerManager;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.decorator.AbstractDecorator;
import cy.u;
import java.util.function.Supplier;
import kotlin.jvm.internal.Intrinsics;
import p532sv.C0869b;
import p606vk.m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements HwrLanguageManager.OnUpdateListener, InterfaceC0410s, InterfaceC0525l, N, InterfaceC0526m, FaultBarrier.ThrowableRunnable, FaultBarrier.ThrowableSupplier, p227hv.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4969d;

    public /* synthetic */ c(SpellCheckerSettingsFragment spellCheckerSettingsFragment, Language language, ContextThemeWrapper contextThemeWrapper, PreferenceCategory preferenceCategory) {
        this.f4966a = 2;
        this.f4967b = spellCheckerSettingsFragment;
        this.f4968c = language;
        this.f4969d = preferenceCategory;
    }

    public /* synthetic */ c(Object obj, int i3, Object obj2, Object obj3) {
        this.f4966a = i3;
        this.f4967b = obj;
        this.f4968c = obj2;
        this.f4969d = obj3;
    }

    @Override // p227hv.d
    public void a(C0869b e10) {
        p606vk.i iVar = (p606vk.i) this.f4967b;
        p499rk.a aVar = (p499rk.a) this.f4968c;
        m mVar = (m) this.f4969d;
        Intrinsics.checkNotNullParameter(e10, "e");
        iVar.itemView.setOnLongClickListener(new u(aVar, 2, mVar, e10));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference preference) {
        int i3;
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = (CommonSettingsFragmentCompat) this.f4967b;
        Preference preference2 = (Preference) this.f4968c;
        Context context = (Context) this.f4969d;
        C0677l c0677l = CommonSettingsFragmentCompat.Companion;
        if (y.h(context)) {
            J5.d dVar = p102dk.d.f24520a;
            if (p102dk.c.d()) {
                i3 = 0;
            } else {
                i3 = 150;
            }
        } else {
            i3 = 0;
        }
        Intent intent = preference2.f17261m;
        if (intent == null) {
            return true;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new p048bk.a(2, commonSettingsFragmentCompat, intent), i3);
        return true;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        return ((AbstractDecorator) this.f4967b).lambda$getFeature$3((String) this.f4968c, this.f4969d);
    }

    @Override // androidx.preference.InterfaceC0525l
    public boolean i(Preference preference, Object obj) {
        return SpellCheckerSettingsFragment.F((SpellCheckerSettingsFragment) this.f4967b, (Language) this.f4968c, (PreferenceCategory) this.f4969d, preference, obj);
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View v3, B0 windowInsets) {
        ViewGroup.LayoutParams layoutParams;
        int i3 = this.f4966a;
        Object obj = this.f4969d;
        Object obj2 = this.f4968c;
        Object obj3 = this.f4967b;
        switch (i3) {
            case 1:
                View view = (View) obj3;
                RoutinePaddingPreferenceList routinePaddingPreferenceList = (RoutinePaddingPreferenceList) obj2;
                RoutineCommonFragment routineCommonFragment = (RoutineCommonFragment) obj;
                int i4 = RoutineCommonFragment.f21972b;
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                p289k2.b bVarF = windowInsets.f15493a.f(647);
                view.setPadding(0, 0, 0, ResourceLoader.getDimensionPixelSize(view.getContext().getResources(), R.dimen.settings_go_to_top_bottom_margin) + bVarF.f29114d);
                if (routinePaddingPreferenceList != null) {
                    routinePaddingPreferenceList.f21596y0 = ResourceLoader.getDimensionPixelSize(view.getContext().getResources(), R.dimen.settings_floating_bottom_button_padding_top) + bVarF.f29114d;
                    routinePaddingPreferenceList.o();
                }
                view.post(new C9.a(3, routineCommonFragment, bVarF));
                break;
            default:
                CellDictTabActivity cellDictTabActivity = (CellDictTabActivity) obj3;
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) obj;
                int i5 = CellDictTabActivity.f21468e;
                p289k2.b bVarF2 = windowInsets.f15493a.f(647);
                ((ViewGroup.MarginLayoutParams) v3.getLayoutParams()).topMargin = 0;
                if (cellDictTabActivity.getResources().getConfiguration().orientation == 2) {
                    v3.setPadding(bVarF2.f29111a, 0, bVarF2.f29113c, 0);
                } else {
                    v3.setPadding(0, 0, 0, 0);
                }
                View viewFindViewById = cellDictTabActivity.findViewById(R.id.bottom_padding_view);
                if (viewFindViewById != null && (layoutParams = viewFindViewById.getLayoutParams()) != null) {
                    layoutParams.height = ResourceLoader.getDimensionPixelSize(cellDictTabActivity.getResources(), R.dimen.settings_bottom_navigation_padding) + bVarF2.f29114d;
                    viewFindViewById.setLayoutParams(layoutParams);
                }
                int i10 = bVarF2.f29112b;
                appBarLayout.seslSetCollapsedHeight(appBarLayout.seslGetDefaultCollapsedHeight() + i10);
                appBarLayout.seslSetProportionExtraHeight(i10);
                if (floatingToolbarLayout != null) {
                    floatingToolbarLayout.setPadding(0, i10, 0, 0);
                    floatingToolbarLayout.setWindowBottomInset(bVarF2.f29114d);
                }
                break;
        }
        return windowInsets;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.HwrLanguageManager.OnUpdateListener
    public void onComplete(int i3) {
        int i4 = this.f4966a;
        Object obj = this.f4969d;
        Object obj2 = this.f4968c;
        Object obj3 = this.f4967b;
        switch (i4) {
            case 0:
                HwrDownloadManager.getHwrLanguagePack$lambda$9$lambda$8((HwrDownloadManager) obj3, (Language) obj2, (p227hv.c) obj, i3);
                break;
            default:
                p183ge.g gVar = (p183ge.g) obj3;
                String str = (String) obj2;
                C0869b c0869b = (C0869b) obj;
                HwrLanguageManager hwrLanguageManager = gVar.f26979c;
                if (i3 == 0) {
                    gVar.f26982f = true;
                    J5.d dVar = p183ge.c.f26968a;
                    p183ge.c.a(gVar.f26977a);
                    p183ge.a.d(p183ge.a.f26964e);
                    HwrLanguagePack hwrLanguagePack = hwrLanguageManager.get(p183ge.g.a(str));
                    if (hwrLanguageManager.get(p183ge.g.a(str)) != null) {
                        c0869b.d(hwrLanguagePack);
                    } else {
                        c0869b.b();
                    }
                } else {
                    c0869b.b();
                }
                gVar.f26980d.f();
                break;
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.N
    public boolean onItemSelected(int i3) {
        int i4 = this.f4966a;
        Object obj = this.f4969d;
        Object obj2 = this.f4968c;
        Object obj3 = this.f4967b;
        switch (i4) {
            case 5:
                C0677l c0677l = CommonSettingsFragmentCompat.Companion;
                return ((CommonSettingsFragmentCompat) obj3).selectItemForSpinnerPreference((O) obj2, (String) obj, i3);
            case 6:
            default:
                J5.d dVar = HwrSettingsFragment.f21773g;
                ((HwrSettingsFragment) obj3).selectItemForSpinnerPreference((O) obj2, (String) obj, i3);
                return false;
            case 7:
                C0677l c0677l2 = CommonSettingsFragmentCompat.Companion;
                return ((CommonSettingsFragmentCompat) obj3).selectItemForSpinnerPreference((P) obj2, (String) obj, i3);
        }
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        PushConsumerManager.lambda$add$0((Supplier) this.f4967b, (String[]) this.f4968c, (Bundle) this.f4969d);
    }
}
