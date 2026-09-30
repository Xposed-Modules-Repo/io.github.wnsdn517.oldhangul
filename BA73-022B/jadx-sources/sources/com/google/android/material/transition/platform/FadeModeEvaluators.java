package com.google.android.material.transition.platform;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes2.dex */
class FadeModeEvaluators {
    private static final FadeModeEvaluator IN = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return FadeModeResult.endOnTop(255, TransitionUtils.lerp(0, 255, f11, f12, f10));
        }
    };
    private static final FadeModeEvaluator OUT = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return FadeModeResult.startOnTop(TransitionUtils.lerp(255, 0, f11, f12, f10), 255);
        }
    };
    private static final FadeModeEvaluator CROSS = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.3
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            return FadeModeResult.startOnTop(TransitionUtils.lerp(255, 0, f11, f12, f10), TransitionUtils.lerp(0, 255, f11, f12, f10));
        }
    };
    private static final FadeModeEvaluator THROUGH = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.4
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f10, float f11, float f12, float f13) {
            float fT = p393ns.a.t(f12, f11, f13, f11);
            return FadeModeResult.startOnTop(TransitionUtils.lerp(255, 0, f11, fT, f10), TransitionUtils.lerp(0, 255, fT, f12, f10));
        }
    };

    private FadeModeEvaluators() {
    }

    public static FadeModeEvaluator get(int i3, boolean z3) {
        if (i3 == 0) {
            return z3 ? IN : OUT;
        }
        if (i3 == 1) {
            return z3 ? OUT : IN;
        }
        if (i3 == 2) {
            return CROSS;
        }
        if (i3 == 3) {
            return THROUGH;
        }
        throw new IllegalArgumentException(e.e(i3, "Invalid fade mode: "));
    }
}
