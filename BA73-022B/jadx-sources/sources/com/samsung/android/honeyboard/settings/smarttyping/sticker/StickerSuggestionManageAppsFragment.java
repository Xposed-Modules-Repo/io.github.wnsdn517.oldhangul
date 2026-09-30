package com.samsung.android.honeyboard.settings.smarttyping.sticker;

import J5.d;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p041b9.a;
import p151f9.e;
import p151f9.f;
import p151f9.h;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionManageAppsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StickerSuggestionManageAppsFragment extends CommonManageAppsFragment {
    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final void r(boolean z3) {
        h hVar = e.f25366J6;
        d dVar = f.f25817a;
        f.c(hVar, z3 ? 1L : 2L);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final void s(String pkgName, boolean z3) {
        Intrinsics.checkNotNullParameter(pkgName, "pkgName");
        if (z3) {
            f.e(e.f25377K6, "on pkg name", pkgName);
        } else {
            f.e(e.f25386L6, "off pkg name", pkgName);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final String t(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        return "SETTINGS_SUGGEST_STICKER_APPS_" + packageName;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final String u() {
        String string = getString(R.string.setting_suggest_sticker_manage_apps_description);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final List v() {
        return ((a) U5.a.i(a.class, null, 6)).getInstalledAppInfoList();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment
    public final void w() {
        ((a) U5.a.i(a.class, null, 6)).updateInstalledAppsMap();
    }
}
