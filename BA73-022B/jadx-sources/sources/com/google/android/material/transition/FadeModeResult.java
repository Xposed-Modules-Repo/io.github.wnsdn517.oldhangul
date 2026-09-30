package com.google.android.material.transition;

/* JADX INFO: loaded from: classes2.dex */
class FadeModeResult {
    final int endAlpha;
    final boolean endOnTop;
    final int startAlpha;

    private FadeModeResult(int i3, int i4, boolean z3) {
        this.startAlpha = i3;
        this.endAlpha = i4;
        this.endOnTop = z3;
    }

    public static FadeModeResult endOnTop(int i3, int i4) {
        return new FadeModeResult(i3, i4, true);
    }

    public static FadeModeResult startOnTop(int i3, int i4) {
        return new FadeModeResult(i3, i4, false);
    }
}
