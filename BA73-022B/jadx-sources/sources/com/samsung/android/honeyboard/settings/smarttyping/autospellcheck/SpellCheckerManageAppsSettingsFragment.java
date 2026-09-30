package com.samsung.android.honeyboard.settings.smarttyping.autospellcheck;

import J5.d;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment;", "Lrx/c;", "Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpellCheckerManageAppsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellCheckerManageAppsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,50:1\n52#2,4:51\n52#3:55\n55#4:56\n*S KotlinDebug\n*F\n+ 1 SpellCheckerManageAppsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment\n*L\n15#1:51,4\n15#1:55\n15#1:56\n*E\n"})
public final class SpellCheckerManageAppsSettingsFragment extends CommonManageAppsFragment implements c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f22017p = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 25));

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final void r(boolean z3) {
        h hVar = e.f25374K3;
        d dVar = f.f25817a;
        f.c(hVar, z3 ? 1L : 2L);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final void s(String pkgName, boolean z3) {
        Intrinsics.checkNotNullParameter(pkgName, "pkgName");
        if (z3) {
            f.e(e.f25383L3, "on pkg name", pkgName);
        } else {
            f.e(e.f25394M3, "off pkg name", pkgName);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final String t(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        return "SETTINGS_WRITING_ASSISTANT_APPS_" + packageName;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final String u() {
        String string = getString(R.string.suggest_text_corrections_manage_apps_description);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final List v() {
        return ((p265ja.a) this.f22017p.getValue()).f28706b.c();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final void w() {
        ((p265ja.a) this.f22017p.getValue()).f28706b.h(true);
    }
}
