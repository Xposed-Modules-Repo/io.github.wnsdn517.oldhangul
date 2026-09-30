package com.google.android.setupdesign.template;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingSetupProgressIndicatorMixin f20076b;

    public /* synthetic */ c(FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin, int i3) {
        this.f20075a = i3;
        this.f20076b = floatingSetupProgressIndicatorMixin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f20075a;
        FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin = this.f20076b;
        switch (i3) {
            case 0:
                return Boolean.valueOf(FloatingSetupProgressIndicatorMixin.isOneTapEnabled_delegate$lambda$0(floatingSetupProgressIndicatorMixin));
            default:
                return FloatingSetupProgressIndicatorMixin.inflateTooltip$lambda$5$lambda$4(floatingSetupProgressIndicatorMixin);
        }
    }
}
