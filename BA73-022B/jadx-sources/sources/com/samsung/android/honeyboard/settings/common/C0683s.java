package com.samsung.android.honeyboard.settings.common;

import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0683s implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21676b;

    public /* synthetic */ C0683s(Object obj, int i3) {
        this.f21675a = i3;
        this.f21676b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f21675a;
        Object obj = this.f21676b;
        switch (i3) {
            case 0:
                J5.d dVar = HoneyBoardSettingsFragment.f21538B;
                p264j9.b.f28650a.h("settings_entry_ftu", (6 & 2) == 0, true);
                ((HoneyBoardSettingsFragment) obj).F();
                break;
            default:
                Preference preference = (Preference) obj;
                J5.d dVar2 = HoneyBoardSettingsFragment.f21538B;
                if (preference instanceof SwitchPreferenceCompat) {
                    ((SwitchPreferenceCompat) preference).U(false);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
