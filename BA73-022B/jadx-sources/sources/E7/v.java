package E7;

import android.content.Context;
import java.security.InvalidKeyException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends J5.d implements p321lb.b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f1985u = {android.support.v4.media.a.s(v.class, "oneHandAnyScreen", "getOneHandAnyScreen()I", 0), p393ns.a.p(v.class, "semUltraPowerSavingMode", "getSemUltraPowerSavingMode()I", 0), p393ns.a.p(v.class, "semEmergencyMode", "getSemEmergencyMode()I", 0), p393ns.a.p(v.class, "batteryReserveModeSystem", "getBatteryReserveModeSystem()I", 0), p393ns.a.p(v.class, "sipKeyFeedbackSound", "getSipKeyFeedbackSound()I", 0), p393ns.a.p(v.class, "sipKeyFeedbackVibration", "getSipKeyFeedbackVibration()I", 0), p393ns.a.p(v.class, "rapidKeyInput", "getRapidKeyInput()I", 0), android.support.v4.media.a.s(v.class, "semSipKeyFeedbackVibration", "getSemSipKeyFeedbackVibration()I", 0), p393ns.a.p(v.class, "previewInputMethodDex", "getPreviewInputMethodDex()Ljava/lang/String;", 0), android.support.v4.media.a.s(v.class, "enableLangChangeCombinationKey", "getEnableLangChangeCombinationKey()I", 0), p393ns.a.p(v.class, "semMinimalBatteryUse", "getSemMinimalBatteryUse()I", 0), p393ns.a.p(v.class, "semEasyModeSwitchOn", "getSemEasyModeSwitchOn()I", 0), android.support.v4.media.a.s(v.class, "penUsageDetected", "getPenUsageDetected()Ljava/lang/String;", 0), android.support.v4.media.a.s(v.class, "wallpaperThemeApplied", "getWallpaperThemeApplied()Ljava/lang/String;", 0), android.support.v4.media.a.s(v.class, "themeparkSingleThemeApplied", "getThemeparkSingleThemeApplied()Ljava/lang/String;", 0)};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f1986v = p093d9.a.f24101L5 ? 1 : 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f1987w = p093d9.a.f24111M5 ? 1 : 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f1989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f1990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f1991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f1992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f1993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f1994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f1995k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u f1996l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final u f1997m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u f1998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u f1999o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final u f2000p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final u f2001q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u f2002r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f2003s;
    public final LinkedHashMap t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Context context) {
        super(2, context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f1988d = new LinkedHashMap();
        this.f1989e = new u(this, context, 6);
        this.f1990f = new u(this, context, 7);
        this.f1991g = new u(this, context, 8);
        this.f1992h = new u(this, context, 9);
        this.f1993i = new u(Integer.valueOf(f1986v), this, context, 10);
        this.f1994j = new u(Integer.valueOf(f1987w), this, context, 11);
        this.f1995k = new u(this, context, 12);
        this.f1996l = new u(this, context, 13);
        this.f1997m = new u(this, context, 14);
        this.f1998n = new u(this, context, 0);
        this.f1999o = new u(this, context, 1);
        this.f2000p = new u(this, context, 2);
        this.f2001q = new u(this, context, 3);
        this.f2002r = new u(this, context, 4);
        this.f2003s = new u(this, context, 5);
        this.t = new LinkedHashMap();
    }

    @Override // p321lb.b
    public final Map a() {
        return this.t;
    }

    @Override // p321lb.b
    public final Map d() {
        return this.f1988d;
    }

    @Override // p321lb.b
    public final void f(Integer num, b callback) {
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(callback, "callback");
        Tu.j.a(this, Integer.valueOf(iIntValue), true, callback);
    }

    @Override // p321lb.b
    public final void h(Object obj, Object obj2, Object oldValue, Object newValue, boolean z3) {
        if (obj != null) {
            throw new ClassCastException();
        }
        ((Number) obj2).intValue();
        Intrinsics.checkNotNullParameter(null, "it");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(oldValue, newValue) || z3) {
            throw null;
        }
    }

    @Override // p321lb.b
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        ((Number) obj).intValue();
    }

    @Override // p321lb.b
    public final Object l(Object obj) throws InvalidKeyException {
        int iIntValue = ((Number) obj).intValue();
        KProperty[] kPropertyArr = f1985u;
        switch (iIntValue) {
            case 1:
                return Integer.valueOf(((Number) this.f1990f.getValue(this, kPropertyArr[1])).intValue());
            case 2:
                return Integer.valueOf(((Number) this.f1991g.getValue(this, kPropertyArr[2])).intValue());
            case 3:
                return Integer.valueOf(((Number) this.f1993i.getValue(this, kPropertyArr[4])).intValue());
            case 4:
                return Integer.valueOf(((Number) this.f1994j.getValue(this, kPropertyArr[5])).intValue());
            case 5:
                return Integer.valueOf(((Number) this.f1995k.getValue(this, kPropertyArr[6])).intValue());
            case 6:
                return (String) this.f1997m.getValue(this, kPropertyArr[8]);
            case 7:
                return Integer.valueOf(((Number) this.f1996l.getValue(this, kPropertyArr[7])).intValue());
            case 8:
                return Integer.valueOf(((Number) this.f1989e.getValue(this, kPropertyArr[0])).intValue());
            case 9:
                return Integer.valueOf(((Number) this.f1992h.getValue(this, kPropertyArr[3])).intValue());
            case 10:
                return Integer.valueOf(((Number) this.f1998n.getValue(this, kPropertyArr[9])).intValue());
            case 11:
                return Integer.valueOf(((Number) this.f1999o.getValue(this, kPropertyArr[10])).intValue());
            case 12:
                return Integer.valueOf(((Number) this.f2000p.getValue(this, kPropertyArr[11])).intValue());
            case 13:
                return (String) this.f2001q.getValue(this, kPropertyArr[12]);
            case 14:
                return (String) this.f2002r.getValue(this, kPropertyArr[13]);
            case 15:
                return (String) this.f2003s.getValue(this, kPropertyArr[14]);
            default:
                throw new InvalidKeyException(com.google.android.material.slider.e.e(iIntValue, "invalid key:"));
        }
    }

    @Override // p321lb.b
    public final void p(b callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Tu.j.r(this, callback);
    }

    public final void u(int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Tu.j.m(this, Integer.valueOf(i3), oldValue, newValue);
    }
}
