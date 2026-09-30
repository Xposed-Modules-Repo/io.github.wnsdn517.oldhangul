package p459q7;

import E7.d;
import E7.w;
import Lb.a;
import Tu.j;
import android.content.Context;
import android.content.res.Configuration;
import android.os.BaseBundle;
import ba.m;
import java.security.InvalidKeyException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p123eb.e;
import p123eb.f;
import p123eb.g;
import p123eb.h;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class s implements h, c, a, p627wb.c {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f32594s0 = {android.support.v4.media.a.s(s.class, "isUltraPowerSaveMode", "isUltraPowerSaveMode()Z", 0), android.support.v4.media.a.s(s.class, "isBoldFont", "isBoldFont()Z", 0), android.support.v4.media.a.s(s.class, "isBatteryReserveMode", "isBatteryReserveMode()Z", 0), android.support.v4.media.a.s(s.class, "isPowerSaveMode", "isPowerSaveMode()Z", 0), android.support.v4.media.a.s(s.class, "isEmergencyMode", "isEmergencyMode()Z", 0), android.support.v4.media.a.s(s.class, "knoxState", "getKnoxState()I", 0), android.support.v4.media.a.s(s.class, "isDexMode", "isDexMode()Z", 0), android.support.v4.media.a.s(s.class, "isDexPhoneDisplay", "isDexPhoneDisplay()Z", 0), android.support.v4.media.a.s(s.class, "isDexStandAloneMode", "isDexStandAloneMode()Z", 0), android.support.v4.media.a.s(s.class, "isDexDesktopDisplay", "isDexDesktopDisplay()Z", 0), android.support.v4.media.a.s(s.class, "isPhysicalKeyboardConnected", "isPhysicalKeyboardConnected()Z", 0), android.support.v4.media.a.s(s.class, "isTabletMode", "isTabletMode()Z", 0), android.support.v4.media.a.s(s.class, "semDisplayDeviceType", "getSemDisplayDeviceType()I", 0), android.support.v4.media.a.s(s.class, "isSoundFeedbackOn", "isSoundFeedbackOn()Z", 0), android.support.v4.media.a.s(s.class, "isVibrationFeedbackOn", "isVibrationFeedbackOn()Z", 0), android.support.v4.media.a.s(s.class, "isGestureMode", "isGestureMode()Z", 0), android.support.v4.media.a.s(s.class, "isUniversalSwitchOn", "isUniversalSwitchOn()Z", 0), android.support.v4.media.a.s(s.class, "isEnabledAccessibilityScreenReader", "isEnabledAccessibilityScreenReader()Z", 0), android.support.v4.media.a.s(s.class, "isTalkBackRapidKeyInputOn", "isTalkBackRapidKeyInputOn()Z", 0), android.support.v4.media.a.s(s.class, "isCoverDisplayMode", "isCoverDisplayMode()Z", 0), android.support.v4.media.a.s(s.class, "isFlipCoverDisplayMode", "isFlipCoverDisplayMode()Z", 0), android.support.v4.media.a.s(s.class, "isNightMode", "isNightMode()Z", 0), android.support.v4.media.a.s(s.class, "isDeviceProvisioned", "isDeviceProvisioned()Z", 0), p393ns.a.p(s.class, "isOneHandAnyScreenRunning", "isOneHandAnyScreenRunning()Z", 0), p393ns.a.p(s.class, "defaultInputMethod", "getDefaultInputMethod()Ljava/lang/String;", 0), android.support.v4.media.a.s(s.class, "enabledInputMethods", "getEnabledInputMethods()Ljava/lang/String;", 0), android.support.v4.media.a.s(s.class, "isNavBarGestureBackOnKeyboard", "isNavBarGestureBackOnKeyboard()Z", 0), android.support.v4.media.a.s(s.class, "isDefaultDisplay", "isDefaultDisplay()Z", 0), android.support.v4.media.a.s(s.class, "displayId", "getDisplayId()I", 0), android.support.v4.media.a.s(s.class, "realDisplayId", "getRealDisplayId()I", 0), android.support.v4.media.a.s(s.class, "isHighRefreshRateDisplayMode", "isHighRefreshRateDisplayMode()Z", 0), p393ns.a.p(s.class, "isSemMinimalBatteryUse", "isSemMinimalBatteryUse()Z", 0), p393ns.a.p(s.class, "isSemEasyModeSwitchOn", "isSemEasyModeSwitchOn()Z", 0), android.support.v4.media.a.s(s.class, "isDirectWritingOn", "isDirectWritingOn()Z", 0), android.support.v4.media.a.s(s.class, "isDirectWritingToolbarOn", "isDirectWritingToolbarOn()Z", 0), android.support.v4.media.a.s(s.class, "penUsageDetected", "getPenUsageDetected()Ljava/lang/String;", 0), android.support.v4.media.a.s(s.class, "isWallpaperThemeApplied", "isWallpaperThemeApplied()Ljava/lang/String;", 0), android.support.v4.media.a.s(s.class, "isUserSetupCompleted", "isUserSetupCompleted()I", 0), android.support.v4.media.a.s(s.class, "isKeyboardButtonOnNavigationBarOn", "isKeyboardButtonOnNavigationBarOn()Z", 0), android.support.v4.media.a.s(s.class, "multiModalButtonPosition", "getMultiModalButtonPosition()I", 0), android.support.v4.media.a.s(s.class, "isShowButtonToHideKeyboardOn", "isShowButtonToHideKeyboardOn()Z", 0), android.support.v4.media.a.s(s.class, "isSuggestionResponses", "isSuggestionResponses()Z", 0), android.support.v4.media.a.s(s.class, "isThemeparkSingleThemeApplied", "isThemeparkSingleThemeApplied()Ljava/lang/String;", 0)};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final d f32595A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final d f32596B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final d f32597C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final d f32598D;
    public final E7.c E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final E7.c f32599F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final E7.c f32600G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final d f32601H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final d f32602I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final d f32603J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final d f32604K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final d f32605L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final E7.c f32606M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final E7.c f32607N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final E7.c f32608O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final E7.c f32609P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final d f32610X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final d f32611Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final d f32612Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J5.d f32613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f32615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f32616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f32617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f32618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f32619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f32620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f32621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f32622j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final d f32623j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f32624k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final d f32625k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f32626l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final d f32627l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f32628m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final d f32629m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f32630n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f32631n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f32632o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final d f32633o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f32634p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final d f32635p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final E7.c f32636q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final d f32637q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final E7.c f32638r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final d f32639r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E7.c f32640s;
    public final E7.c t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final E7.c f32641u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E7.c f32642v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f32643w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final E7.c f32644x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f32645y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d f32646z;

    public s() {
        boolean z3;
        p627wb.c.f37526i0.getClass();
        this.f32613a = b.a(s.class);
        Lazy lazy = LazyKt.lazy(new h(k.l().f33527a.f33525b, 3));
        this.f32614b = lazy;
        this.f32615c = new LinkedHashMap();
        this.f32616d = new LinkedHashMap();
        h.g0.getClass();
        this.f32617e = f.f24922b;
        this.f32618f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 4));
        this.f32619g = LazyKt.lazy(new h(k.l().f33527a.f33525b, 5));
        this.f32620h = LazyKt.lazy(new h(k.l().f33527a.f33525b, 6));
        this.f32622j = LazyKt.lazy(new h(k.l().f33527a.f33525b, 7));
        Am.a aVar = new Am.a(this, 10);
        Boolean bool = Boolean.FALSE;
        d dVarC = p615vw.c.C(bool, 5, aVar, new E7.a(((w) x()).c(), 1), new p260j5.a(27));
        KProperty<?>[] kPropertyArr = f32594s0;
        dVarC.a(kPropertyArr[0]);
        this.f32624k = dVarC;
        d dVarC2 = p615vw.c.C(bool, 33, aVar, new E7.a(((w) x()).a(), 11), new q(5));
        dVarC2.a(kPropertyArr[1]);
        this.f32626l = dVarC2;
        boolean z10 = p093d9.a.f24386q6;
        w wVar = (w) x();
        d dVarC3 = p615vw.c.C(bool, 29, aVar, new E7.a(z10 ? wVar.b() : wVar.c(), Integer.valueOf(z10 ? 5 : 9)), new q(6));
        dVarC3.a(kPropertyArr[2]);
        this.f32628m = dVarC3;
        d dVarC4 = p615vw.c.C(bool, 6, aVar, new E7.a(((w) x()).a(), 6), new q(7));
        dVarC4.a(kPropertyArr[3]);
        this.f32630n = dVarC4;
        d dVarC5 = p615vw.c.C(bool, 7, aVar, new E7.a(((w) x()).c(), 2), new q(8));
        dVarC5.a(kPropertyArr[4]);
        this.f32632o = dVarC5;
        BaseBundle baseBundle = null;
        if (0 == 0) {
            z3 = false;
            e("Fail to get a bundle from SemPersonaManager", new Object[0]);
        } else {
            boolean zAreEqual = Intrinsics.areEqual("true", baseBundle.getString("isKnoxMode"));
            g(p286k.a.q("isKnoxMode: ", zAreEqual), new Object[0]);
            z3 = zAreEqual;
        }
        this.f32634p = z3;
        this.f32636q = p615vw.c.B(aVar, 9, 0);
        this.f32638r = p615vw.c.B(aVar, 11, bool);
        this.f32640s = p615vw.c.B(aVar, 12, bool);
        this.t = p615vw.c.B(aVar, 13, bool);
        this.f32641u = p615vw.c.B(aVar, 14, bool);
        this.f32642v = p615vw.c.B(aVar, 15, bool);
        final int i3 = 3;
        d dVarC6 = p615vw.c.C(bool, 16, aVar, new E7.a(this, 14), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i3) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC6.a(kPropertyArr[11]);
        this.f32643w = dVarC6;
        this.f32644x = p615vw.c.B(aVar, 17, 0);
        final int i4 = 4;
        d dVarC7 = p615vw.c.C(bool, 19, aVar, new E7.a(((w) x()).c(), 3), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i4) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC7.a(kPropertyArr[13]);
        this.f32645y = dVarC7;
        final int i5 = 5;
        d dVarC8 = p615vw.c.C(bool, 20, aVar, new E7.a(((w) x()).c(), 4), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i5) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC8.a(kPropertyArr[14]);
        this.f32646z = dVarC8;
        final int i10 = 7;
        d dVarC9 = p615vw.c.C(bool, 21, aVar, new E7.a(((w) x()).a(), 2), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i10) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC9.a(kPropertyArr[15]);
        this.f32595A = dVarC9;
        final int i11 = 6;
        d dVarC10 = p615vw.c.C(bool, 18, aVar, new E7.a(((w) x()).b(), 3), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i11) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC10.a(kPropertyArr[16]);
        this.f32596B = dVarC10;
        final int i12 = 8;
        d dVarC11 = p615vw.c.C(bool, 22, aVar, new E7.a(((w) x()).b(), 3), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i12) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC11.a(kPropertyArr[17]);
        this.f32597C = dVarC11;
        final int i13 = 9;
        d dVarC12 = p615vw.c.C(bool, 24, aVar, new E7.a(((w) x()).c(), 5), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i13) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC12.a(kPropertyArr[18]);
        this.f32598D = dVarC12;
        this.E = p615vw.c.B(aVar, 10, bool);
        this.f32599F = p615vw.c.B(aVar, 44, bool);
        E7.c cVarB = p615vw.c.B(aVar, 25, Boolean.valueOf(s()));
        this.f32600G = cVarB;
        d dVarC13 = p615vw.c.C(bool, 26, aVar, new E7.a(((w) x()).a(), 1), new q(9));
        dVarC13.a(kPropertyArr[22]);
        this.f32601H = dVarC13;
        final int i14 = 10;
        d dVarC14 = p615vw.c.C(bool, 27, aVar, new E7.a(((w) x()).c(), 8), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i14) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC14.a(kPropertyArr[23]);
        this.f32602I = dVarC14;
        final int i15 = 11;
        d dVarC15 = p615vw.c.C("", 28, aVar, new E7.a(((w) x()).b(), 4), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i15) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC15.a(kPropertyArr[24]);
        this.f32603J = dVarC15;
        d dVarC16 = p615vw.c.C("", 38, aVar, new E7.a(((w) x()).b(), 7), new q(10));
        dVarC16.a(kPropertyArr[25]);
        this.f32604K = dVarC16;
        final int i16 = 12;
        d dVarC17 = p615vw.c.C(bool, 30, aVar, new E7.a(((w) x()).a(), 3), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i16) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC17.a(kPropertyArr[26]);
        this.f32605L = dVarC17;
        Boolean bool2 = Boolean.TRUE;
        this.f32606M = p615vw.c.B(aVar, 31, bool2);
        this.f32607N = p615vw.c.B(aVar, 43, 0);
        this.f32608O = p615vw.c.B(aVar, 47, 0);
        this.f32609P = p615vw.c.B(aVar, 32, bool);
        d dVarC18 = p615vw.c.C(bool, 34, aVar, new E7.a(((w) x()).c(), 11), new p260j5.a(25));
        dVarC18.a(kPropertyArr[31]);
        this.f32610X = dVarC18;
        d dVarC19 = p615vw.c.C(bool, 35, aVar, new E7.a(((w) x()).c(), 12), new p260j5.a(26));
        dVarC19.a(kPropertyArr[32]);
        this.f32611Y = dVarC19;
        d dVarC20 = p615vw.c.C(bool, 36, aVar, new E7.a(((w) x()).b(), 8), new p260j5.a(28));
        dVarC20.a(kPropertyArr[33]);
        this.f32612Z = dVarC20;
        d dVarC21 = p615vw.c.C(bool, 37, aVar, new E7.a(((w) x()).b(), 9), new p260j5.a(29));
        dVarC21.a(kPropertyArr[34]);
        this.f32623j0 = dVarC21;
        d dVarC22 = p615vw.c.C("", 40, aVar, new E7.a(((w) x()).c(), 13), new q(0));
        dVarC22.a(kPropertyArr[35]);
        this.f32625k0 = dVarC22;
        d dVarC23 = p615vw.c.C("", 41, aVar, new E7.a(((w) x()).c(), 14), new q(1));
        dVarC23.a(kPropertyArr[36]);
        this.f32627l0 = dVarC23;
        d dVarC24 = p615vw.c.C(0, 42, aVar, new E7.a(((w) x()).b(), 2), new q(2));
        dVarC24.a(kPropertyArr[37]);
        this.f32629m0 = dVarC24;
        final int i17 = 0;
        d dVarC25 = p615vw.c.C(bool2, 45, aVar, new E7.a(((w) x()).b(), 10), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i17) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC25.a(kPropertyArr[38]);
        this.f32631n0 = dVarC25;
        d dVarC26 = p615vw.c.C(0, 50, aVar, new E7.a(((w) x()).b(), 12), new q(3));
        dVarC26.a(kPropertyArr[39]);
        this.f32633o0 = dVarC26;
        final int i18 = 1;
        d dVarC27 = p615vw.c.C(bool2, 46, aVar, new E7.a(((w) x()).a(), 8), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i18) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC27.a(kPropertyArr[40]);
        this.f32635p0 = dVarC27;
        final int i19 = 2;
        d dVarC28 = p615vw.c.C(bool, 48, aVar, new E7.a(((w) x()).a(), 9), new Function1(this) { // from class: q7.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f32593b;

            {
                this.f32593b = this;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object newValue) {
                boolean z11;
                switch (i19) {
                    case 0:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("keyboard button on navigation bar : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 1:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("show button to hide keyboard : " + newValue, new Object[0]);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                    case 2:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Suggestion Responses value : " + newValue, new Object[0]);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 3:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        return Boolean.valueOf(((f) ((p123eb.b) this.f32593b.f32620h.getValue())).d0() || ((Boolean) newValue).booleanValue());
                    case 4:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar = this.f32593b;
                        sVar.n("sound feedback On : ", newValue);
                        boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar.f32618f.getValue()).f32025n0.j(Boolean.valueOf(zAreEqual2), p434p9.k.f31914q2[22]);
                        return Boolean.valueOf(zAreEqual2);
                    case 5:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        s sVar2 = this.f32593b;
                        sVar2.n("Vibration Feedback On : ", newValue);
                        boolean zAreEqual3 = Intrinsics.areEqual(newValue, (Object) 1);
                        ((p434p9.k) sVar2.f32618f.getValue()).U0(zAreEqual3);
                        return Boolean.valueOf(zAreEqual3);
                    case 6:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Universal SwitchOn : ", newValue);
                        return Boolean.valueOf(p153fb.a.f26332a.matches((String) newValue));
                    case 7:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("GestureMode : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 8:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("Voice Assistant On : ", newValue);
                        if (e.f24920f) {
                            String str = (String) newValue;
                            if (p153fb.a.f26334c.matches(str) || p153fb.a.f26335d.matches(str) || p153fb.a.f26333b.matches(str)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            String str2 = (String) newValue;
                            if (p153fb.a.f26334c.matches(str2) || p153fb.a.f26333b.matches(str2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        }
                        return Boolean.valueOf(z11);
                    case 9:
                        Intrinsics.checkNotNullParameter(newValue, "newValue");
                        this.f32593b.n("TalkBackR apidKeyInput On : ", newValue);
                        return Boolean.valueOf(!Intrinsics.areEqual(newValue, (Object) 0));
                    case 10:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("OneHand AnyScreen Running : ", newValue);
                        return Boolean.valueOf(((Integer) newValue).intValue() != 0);
                    case 11:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("defaultInputMethod : ", newValue);
                        return (String) newValue;
                    default:
                        Intrinsics.checkNotNullParameter(newValue, "value");
                        this.f32593b.n("NavBar Gesture Back On Keyboard changed : ", newValue);
                        return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
                }
            }
        });
        dVarC28.a(kPropertyArr[41]);
        this.f32637q0 = dVarC28;
        d dVarC29 = p615vw.c.C("", 49, aVar, new E7.a(((w) x()).c(), 15), new q(4));
        dVarC29.a(kPropertyArr[42]);
        this.f32639r0 = dVarC29;
        this.f32621i = false;
        cVarB.setValue(this, kPropertyArr[21], Boolean.valueOf(s()));
        Lb.b bVar = (Lb.b) LazyKt.lazy(new h(k.l().f33527a.f33525b, 8)).getValue();
        bVar.getClass();
        bVar.b(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A() {
        return ((Boolean) this.E.getValue(this, f32594s0[19])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean B() {
        return ((Boolean) this.f32606M.getValue(this, f32594s0[27])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean C() {
        return ((Boolean) this.f32601H.getValue(this, f32594s0[22])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean D() {
        return ((Boolean) this.f32641u.getValue(this, f32594s0[9])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean E() {
        return ((Boolean) this.f32638r.getValue(this, f32594s0[6])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean F() {
        return ((Boolean) this.f32640s.getValue(this, f32594s0[7])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean G() {
        return ((Boolean) this.t.getValue(this, f32594s0[8])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean H() {
        return ((Boolean) this.f32612Z.getValue(this, f32594s0[33])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean I() {
        return ((Boolean) this.f32623j0.getValue(this, f32594s0[34])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean J() {
        return ((Boolean) this.f32632o.getValue(this, f32594s0[4])).booleanValue();
    }

    public final boolean K() {
        return J() || d0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean L() {
        return ((Boolean) this.f32597C.getValue(this, f32594s0[17])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean M() {
        return ((Boolean) this.f32599F.getValue(this, f32594s0[20])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean N() {
        return ((Boolean) this.f32595A.getValue(this, f32594s0[15])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean O() {
        return ((Boolean) this.f32609P.getValue(this, f32594s0[30])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean P() {
        return ((Boolean) this.f32631n0.getValue(this, f32594s0[38])).booleanValue();
    }

    public final boolean Q() {
        boolean zD = D();
        Lazy lazy = this.f32622j;
        if (zD || G()) {
            return (U() && ((p179g8.c) lazy.getValue()).f()) ? false : true;
        }
        return (!D() && U() && ((p179g8.c) lazy.getValue()).i()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean R() {
        return ((Boolean) this.f32605L.getValue(this, f32594s0[26])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean S() {
        return ((Boolean) this.f32600G.getValue(this, f32594s0[21])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean T() {
        return ((Boolean) this.f32602I.getValue(this, f32594s0[23])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean U() {
        return ((Boolean) this.f32642v.getValue(this, f32594s0[10])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean V() {
        return ((Boolean) this.f32630n.getValue(this, f32594s0[3])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean W() {
        return ((Boolean) this.f32611Y.getValue(this, f32594s0[32])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean X() {
        return ((Boolean) this.f32610X.getValue(this, f32594s0[31])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean Y() {
        return ((Boolean) this.f32635p0.getValue(this, f32594s0[40])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean Z() {
        return ((Boolean) this.f32645y.getValue(this, f32594s0[13])).booleanValue();
    }

    @Override // p321lb.b
    public final Map a() {
        return this.f32616d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a0() {
        return ((Boolean) this.f32637q0.getValue(this, f32594s0[41])).booleanValue();
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.b(throwable, msg, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b0() {
        return ((Boolean) this.f32643w.getValue(this, f32594s0[11])).booleanValue();
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.c(msg, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c0() {
        return ((Boolean) this.f32598D.getValue(this, f32594s0[18])).booleanValue();
    }

    @Override // p321lb.b
    public final Map d() {
        return this.f32615c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d0() {
        return ((Boolean) this.f32624k.getValue(this, f32594s0[0])).booleanValue();
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.e(msg, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e0() {
        return ((Boolean) this.f32596B.getValue(this, f32594s0[16])).booleanValue();
    }

    @Override // p321lb.b
    public final void f(Integer num, E7.b callback) {
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(callback, "callback");
        j.a(this, Integer.valueOf(iIntValue), true, callback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f0() {
        return ((Boolean) this.f32646z.getValue(this, f32594s0[14])).booleanValue();
    }

    public final void finalize() {
        Lb.b bVar = (Lb.b) LazyKt.lazy(new h(k.l().f33527a.f33525b, 2)).getValue();
        bVar.getClass();
        bVar.f6621a.remove(this);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.g(msg, obj);
    }

    public final void g0(Object obj, List names) {
        Intrinsics.checkNotNullParameter(names, "names");
        j.s(this, (g) obj, names);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p321lb.b
    public final void h(Object obj, Object obj2, Object oldValue, Object newValue, boolean z3) {
        g it = (g) obj;
        int iIntValue = ((Number) obj2).intValue();
        Intrinsics.checkNotNullParameter(it, "it");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(oldValue, newValue) || z3) {
            it.onSystemConfigChanged(this, iIntValue, oldValue, newValue);
        }
    }

    public final void h0(boolean z3) {
        this.f32642v.setValue(this, f32594s0[10], Boolean.valueOf(z3));
    }

    @Override // Lb.a
    public final void i(Lb.b sender, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        boolean zF = m.f(newConfig);
        n(p286k.a.q("isEnabledNightMode : ", zF), new Object[0]);
        this.f32600G.setValue(this, f32594s0[21], Boolean.valueOf(zF));
    }

    public final void i0(boolean z3) {
        this.f32637q0.setValue(this, f32594s0[41], Boolean.valueOf(z3));
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.j(msg, obj);
    }

    @Override // p321lb.b
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        ((Number) obj).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p321lb.b
    public final Object l(Object obj) throws InvalidKeyException {
        int iIntValue = ((Number) obj).intValue();
        KProperty<?>[] kPropertyArr = f32594s0;
        switch (iIntValue) {
            case 5:
                return Boolean.valueOf(d0());
            case 6:
                return Boolean.valueOf(V());
            case 7:
                return Boolean.valueOf(J());
            case 8:
                return Boolean.valueOf(this.f32634p);
            case 9:
                return Integer.valueOf(((Number) this.f32636q.getValue(this, kPropertyArr[5])).intValue());
            case 10:
                return Boolean.valueOf(A());
            case 11:
                return Boolean.valueOf(E());
            case 12:
                return Boolean.valueOf(F());
            case 13:
                return Boolean.valueOf(G());
            case 14:
                return Boolean.valueOf(D());
            case 15:
                return Boolean.valueOf(U());
            case 16:
                return Boolean.valueOf(b0());
            case 17:
                return Integer.valueOf(w());
            case 18:
                return Boolean.valueOf(e0());
            case 19:
                return Boolean.valueOf(Z());
            case 20:
                return Boolean.valueOf(f0());
            case 21:
                return Boolean.valueOf(N());
            case 22:
                return Boolean.valueOf(L());
            case 23:
            case 39:
            default:
                throw new InvalidKeyException(com.google.android.material.slider.e.e(iIntValue, "invalid key:"));
            case 24:
                return Boolean.valueOf(c0());
            case 25:
                return Boolean.valueOf(S());
            case 26:
                return Boolean.valueOf(C());
            case 27:
                return Boolean.valueOf(T());
            case 28:
                return (String) this.f32603J.getValue(this, kPropertyArr[24]);
            case 29:
                return Boolean.valueOf(y());
            case 30:
                return Boolean.valueOf(R());
            case 31:
                return Boolean.valueOf(B());
            case 32:
                return 32;
            case 33:
                return Boolean.valueOf(z());
            case 34:
                return Boolean.valueOf(X());
            case 35:
                return Boolean.valueOf(W());
            case 36:
                return Boolean.valueOf(H());
            case 37:
                return Boolean.valueOf(I());
            case 38:
                return (String) this.f32604K.getValue(this, kPropertyArr[25]);
            case 40:
                return (String) this.f32625k0.getValue(this, kPropertyArr[35]);
            case 41:
                return (String) this.f32627l0.getValue(this, kPropertyArr[36]);
            case 42:
                return Integer.valueOf(((Number) this.f32629m0.getValue(this, kPropertyArr[37])).intValue());
            case 43:
                return Integer.valueOf(t());
            case 44:
                return Boolean.valueOf(M());
            case 45:
                return Boolean.valueOf(P());
            case 46:
                return Boolean.valueOf(Y());
            case 47:
                return Integer.valueOf(v());
            case 48:
                return Boolean.valueOf(a0());
            case 49:
                return (String) this.f32639r0.getValue(this, kPropertyArr[42]);
            case 50:
                return Integer.valueOf(u());
        }
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.o(throwable, msg, obj);
    }

    @Override // p321lb.b
    public final void p(E7.b callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        j.r(this, callback);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f32613a.q(j10, msg, obj);
    }

    public final void r(List names, boolean z3, Object obj) {
        g observer = (g) obj;
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(observer, "observer");
        j.b(this, names, z3, observer);
    }

    public final boolean s() {
        Configuration configuration = ((Context) this.f32614b.getValue()).getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        boolean zF = m.f(configuration);
        n(p286k.a.q("isEnabledNightMode : ", zF), new Object[0]);
        n("default night mode value : " + zF, new Object[0]);
        return zF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int t() {
        return ((Number) this.f32607N.getValue(this, f32594s0[28])).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int u() {
        return ((Number) this.f32633o0.getValue(this, f32594s0[39])).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int v() {
        return ((Number) this.f32608O.getValue(this, f32594s0[29])).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int w() {
        return ((Number) this.f32644x.getValue(this, f32594s0[12])).intValue();
    }

    public final E7.k x() {
        return (E7.k) this.f32619g.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean y() {
        return ((Boolean) this.f32628m.getValue(this, f32594s0[2])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean z() {
        return ((Boolean) this.f32626l.getValue(this, f32594s0[1])).booleanValue();
    }
}
