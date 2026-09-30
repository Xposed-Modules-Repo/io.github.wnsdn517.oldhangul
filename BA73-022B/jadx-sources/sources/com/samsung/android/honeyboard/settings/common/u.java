package com.samsung.android.honeyboard.settings.common;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyBoardSettingsFragment f21680b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(HoneyBoardSettingsFragment honeyBoardSettingsFragment, int i3) {
        super(0);
        this.f21679a = i3;
        this.f21680b = honeyBoardSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f21679a) {
            case 0:
                return p033b0.a.t(this.f21680b).f33525b.a(null, Reflection.getOrCreateKotlinClass(p012aa.a.class), null);
            case 1:
                return p033b0.a.t(this.f21680b).f33525b.a(null, Reflection.getOrCreateKotlinClass(R7.a.class), null);
            case 2:
                return p033b0.a.t(this.f21680b).f33525b.a(null, Reflection.getOrCreateKotlinClass(p624w8.c.class), null);
            case 3:
                return p033b0.a.t(this.f21680b).f33525b.a(null, Reflection.getOrCreateKotlinClass(Bb.a.class), null);
            default:
                return p033b0.a.t(this.f21680b).f33525b.a(null, Reflection.getOrCreateKotlinClass(I9.f.class), null);
        }
    }
}
