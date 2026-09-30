package Sn;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f10827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f10828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f10829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f10830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f10831i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10832j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f10833k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f10834l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f10835m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f10836n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f10837o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f10838p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f10839q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f10840r;

    public d(Jb.a keyboardSizeProvider, Nj.a fontManager, p123eb.h systemConfig, Fo.b colorPalette, Fo.c drawablePalette, p434p9.k settingsValues, U9.d vibrationFeedback, Cn.b keyActionManager, lo.a cmKeyManager, p164fq.a viewMessageHandler, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer, p675y8.m languagePackManager, Cm.a dialogActionListener, Cn.b keyPresenterActionManager, Mn.b bubbleColorUpdater, Mn.c bubbleFocusPicker, Dp.b regionLayoutTypeProvider, p065c7.a chinaSymbolPageManager, Pb.a translationModeManager) {
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(fontManager, "fontManager");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(vibrationFeedback, "vibrationFeedback");
        Intrinsics.checkNotNullParameter(keyActionManager, "keyActionManager");
        Intrinsics.checkNotNullParameter(cmKeyManager, "cmKeyManager");
        Intrinsics.checkNotNullParameter(viewMessageHandler, "viewMessageHandler");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        Intrinsics.checkNotNullParameter(dialogActionListener, "dialogActionListener");
        Intrinsics.checkNotNullParameter(keyPresenterActionManager, "keyPresenterActionManager");
        Intrinsics.checkNotNullParameter(bubbleColorUpdater, "bubbleColorUpdater");
        Intrinsics.checkNotNullParameter(bubbleFocusPicker, "bubbleFocusPicker");
        Intrinsics.checkNotNullParameter(regionLayoutTypeProvider, "regionLayoutTypeProvider");
        Intrinsics.checkNotNullParameter(chinaSymbolPageManager, "chinaSymbolPageManager");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        this.f10823a = keyboardSizeProvider;
        this.f10824b = fontManager;
        this.f10825c = systemConfig;
        this.f10826d = colorPalette;
        this.f10827e = drawablePalette;
        this.f10828f = settingsValues;
        this.f10829g = vibrationFeedback;
        this.f10830h = keyActionManager;
        this.f10831i = cmKeyManager;
        this.f10832j = viewMessageHandler;
        this.f10833k = presenterContainer;
        this.f10839q = languagePackManager;
        this.f10840r = dialogActionListener;
        this.f10834l = keyPresenterActionManager;
        this.f10835m = bubbleColorUpdater;
        this.f10836n = bubbleFocusPicker;
        this.f10837o = chinaSymbolPageManager;
        this.f10838p = translationModeManager;
    }

    public d(Context context, Kn.b bubbleData, Jb.a keyboardSizeProvider, Nj.a fontManager, p123eb.h systemConfig, Fo.b colorPalette, Fo.c drawablePalette, p434p9.k settingsValues, U9.d vibrationFeedback, Cn.b keyActionManager, lo.a cmKeyManager, p164fq.a viewMessageHandler, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer, Cn.b keyPresenterActionManager, Mn.b bubbleColorUpdater, Mn.c bubbleFocusPicker, p065c7.a chinaSymbolPageManager, Pb.a translationModeManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(fontManager, "fontManager");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(vibrationFeedback, "vibrationFeedback");
        Intrinsics.checkNotNullParameter(keyActionManager, "keyActionManager");
        Intrinsics.checkNotNullParameter(cmKeyManager, "cmKeyManager");
        Intrinsics.checkNotNullParameter(viewMessageHandler, "viewMessageHandler");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        Intrinsics.checkNotNullParameter(keyPresenterActionManager, "keyPresenterActionManager");
        Intrinsics.checkNotNullParameter(bubbleColorUpdater, "bubbleColorUpdater");
        Intrinsics.checkNotNullParameter(bubbleFocusPicker, "bubbleFocusPicker");
        Intrinsics.checkNotNullParameter(chinaSymbolPageManager, "chinaSymbolPageManager");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        this.f10839q = context;
        this.f10840r = bubbleData;
        this.f10823a = keyboardSizeProvider;
        this.f10824b = fontManager;
        this.f10825c = systemConfig;
        this.f10826d = colorPalette;
        this.f10827e = drawablePalette;
        this.f10828f = settingsValues;
        this.f10829g = vibrationFeedback;
        this.f10830h = keyActionManager;
        this.f10831i = cmKeyManager;
        this.f10832j = viewMessageHandler;
        this.f10833k = presenterContainer;
        this.f10834l = keyPresenterActionManager;
        this.f10835m = bubbleColorUpdater;
        this.f10836n = bubbleFocusPicker;
        this.f10837o = chinaSymbolPageManager;
        this.f10838p = translationModeManager;
    }

    public /* synthetic */ d(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6, float[] fArr7, float[] fArr8, float[] fArr9, float[] fArr10, float[] fArr11, float[] fArr12, float[] fArr13, float[] fArr14, float[] fArr15, float[] fArr16) {
        this(fArr, fArr2, fArr3, fArr4, fArr5, fArr6, fArr7, fArr8, fArr9, fArr10, fArr11, fArr12, fArr13, fArr14, fArr15, fArr16, new float[]{0.0f, 0.0f, 0.0f}, new float[]{0.0f, 0.0f, 0.0f});
    }

    public d(float[] BASE_NORMAL_HEIGHT, float[] SIZE_26, float[] SIZE_24, float[] SIZE_22, float[] SIZE_21, float[] SIZE_20, float[] SIZE_19_75, float[] SIZE_19, float[] SIZE_18_5, float[] SIZE_18, float[] SIZE_17_5, float[] SIZE_17, float[] SIZE_16, float[] SIZE_15, float[] SIZE_14, float[] SIZE_12, float[] SIZE_9, float[] SIZE_7) {
        Intrinsics.checkNotNullParameter(BASE_NORMAL_HEIGHT, "BASE_NORMAL_HEIGHT");
        Intrinsics.checkNotNullParameter(SIZE_26, "SIZE_26");
        Intrinsics.checkNotNullParameter(SIZE_24, "SIZE_24");
        Intrinsics.checkNotNullParameter(SIZE_22, "SIZE_22");
        Intrinsics.checkNotNullParameter(SIZE_21, "SIZE_21");
        Intrinsics.checkNotNullParameter(SIZE_20, "SIZE_20");
        Intrinsics.checkNotNullParameter(SIZE_19_75, "SIZE_19_75");
        Intrinsics.checkNotNullParameter(SIZE_19, "SIZE_19");
        Intrinsics.checkNotNullParameter(SIZE_18_5, "SIZE_18_5");
        Intrinsics.checkNotNullParameter(SIZE_18, "SIZE_18");
        Intrinsics.checkNotNullParameter(SIZE_17_5, "SIZE_17_5");
        Intrinsics.checkNotNullParameter(SIZE_17, "SIZE_17");
        Intrinsics.checkNotNullParameter(SIZE_16, "SIZE_16");
        Intrinsics.checkNotNullParameter(SIZE_15, "SIZE_15");
        Intrinsics.checkNotNullParameter(SIZE_14, "SIZE_14");
        Intrinsics.checkNotNullParameter(SIZE_12, "SIZE_12");
        Intrinsics.checkNotNullParameter(SIZE_9, "SIZE_9");
        Intrinsics.checkNotNullParameter(SIZE_7, "SIZE_7");
        this.f10839q = BASE_NORMAL_HEIGHT;
        this.f10840r = SIZE_26;
        this.f10823a = SIZE_24;
        this.f10824b = SIZE_22;
        this.f10825c = SIZE_21;
        this.f10826d = SIZE_20;
        this.f10827e = SIZE_19_75;
        this.f10828f = SIZE_19;
        this.f10829g = SIZE_18_5;
        this.f10830h = SIZE_18;
        this.f10834l = SIZE_17_5;
        this.f10831i = SIZE_17;
        this.f10832j = SIZE_16;
        this.f10833k = SIZE_15;
        this.f10835m = SIZE_14;
        this.f10836n = SIZE_12;
        this.f10837o = SIZE_9;
        this.f10838p = SIZE_7;
    }

    @Override // Sn.a
    public Kn.b e() {
        return (Kn.b) this.f10840r;
    }

    @Override // Sn.a
    public Nj.a f() {
        return (Nj.a) this.f10824b;
    }

    @Override // Sn.a
    public lo.a g() {
        return (lo.a) this.f10831i;
    }

    @Override // Sn.a
    public Context getContext() {
        return (Context) this.f10839q;
    }

    @Override // Sn.a
    public Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.f10823a;
    }

    @Override // Sn.a
    public p123eb.h getSystemConfig() {
        return (p123eb.h) this.f10825c;
    }

    @Override // Sn.a
    public Pb.a getTranslationModeManager() {
        return (Pb.a) this.f10838p;
    }

    @Override // Sn.a
    public U9.d getVibrationFeedback() {
        return (U9.d) this.f10829g;
    }

    @Override // Sn.a
    public Cn.b h() {
        return (Cn.b) this.f10830h;
    }

    @Override // Sn.a
    public p434p9.k i() {
        return (p434p9.k) this.f10828f;
    }

    @Override // Sn.a
    public Cn.b l() {
        return (Cn.b) this.f10834l;
    }

    @Override // Sn.a
    public p065c7.a m() {
        return (p065c7.a) this.f10837o;
    }

    @Override // Sn.a
    public Fo.b n() {
        return (Fo.b) this.f10826d;
    }

    @Override // Sn.a
    public Mn.c o() {
        return (Mn.c) this.f10836n;
    }

    @Override // Sn.a
    public Mn.b p() {
        return (Mn.b) this.f10835m;
    }

    @Override // Sn.a
    public com.samsung.android.honeyboard.textboard.keyboard.container.b s() {
        return (com.samsung.android.honeyboard.textboard.keyboard.container.b) this.f10833k;
    }

    @Override // Sn.a
    public Fo.c t() {
        return (Fo.c) this.f10827e;
    }

    @Override // Sn.a
    public p164fq.a u() {
        return (p164fq.a) this.f10832j;
    }
}
