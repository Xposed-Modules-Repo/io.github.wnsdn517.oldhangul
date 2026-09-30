package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.spacebar;

import U5.a;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public class TouchAndHoldSpaceBarStatus {
    private static final k mSettingsValues = (k) a.g(k.class);
    private static boolean sIsShowing = false;
    private static int sLastCandidatesEnd;
    private static int sLastCandidatesStart;
    private static int sLastNewSelEnd;
    private static int sLastNewSelStart;
    private static int sLastOldSelEnd;
    private static int sLastOldSelStart;

    private TouchAndHoldSpaceBarStatus() {
        throw new IllegalAccessError("Utility Class");
    }

    public static void callLastUpdateSelection() {
        ((Ib.a) a.g(Ib.a.class)).onUpdateSelection(sLastOldSelStart, sLastOldSelEnd, sLastNewSelStart, sLastNewSelEnd, sLastCandidatesStart, sLastCandidatesEnd);
    }

    public static String getCurrentSelect() {
        return mSettingsValues.W();
    }

    public static boolean isCursorControlShowing() {
        return sIsShowing;
    }

    public static boolean isCusorControlOn() {
        h hVar = (h) a.g(h.class);
        if (!"cursor_control".equals(getCurrentSelect())) {
            return false;
        }
        s sVar = (s) hVar;
        return (sVar.D() || sVar.e0()) ? false : true;
    }

    public static boolean isVoiceInputOn() {
        return "voice_input".equals(getCurrentSelect()) && !((s) ((h) a.g(h.class))).D();
    }

    public static void saveLastOnUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        sLastOldSelStart = i3;
        sLastOldSelEnd = i4;
        sLastNewSelStart = i5;
        sLastNewSelEnd = i10;
        sLastCandidatesStart = i11;
        sLastCandidatesEnd = i12;
    }

    public static void setCurrentSelect(String str) {
        k kVar = mSettingsValues;
        kVar.getClass();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        kVar.f31925D0.j(str, k.f31914q2[38]);
    }

    public static void setIsCursorContorlShowing(boolean z3) {
        sIsShowing = z3;
    }
}
