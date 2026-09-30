package E7;

import android.content.Context;
import java.security.InvalidKeyException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends J5.d implements p321lb.b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f1958r = {android.support.v4.media.a.s(r.class, "carModeOn", "getCarModeOn()I", 0), p393ns.a.p(r.class, "userSetupComplete", "getUserSetupComplete()I", 0), p393ns.a.p(r.class, "enabledAccessibilityServices", "getEnabledAccessibilityServices()Ljava/lang/String;", 0), p393ns.a.p(r.class, "defaultInputMethod", "getDefaultInputMethod()Ljava/lang/String;", 0), p393ns.a.p(r.class, "enabledInputMethods", "getEnabledInputMethods()Ljava/lang/String;", 0), p393ns.a.p(r.class, "batteryReserveModeSecure", "getBatteryReserveModeSecure()I", 0), android.support.v4.media.a.s(r.class, "directWriting", "getDirectWriting()I", 0), android.support.v4.media.a.s(r.class, "directWritingToolbar", "getDirectWritingToolbar()I", 0), android.support.v4.media.a.s(r.class, "keyboardButtonOnNavigationBarOn", "getKeyboardButtonOnNavigationBarOn()I", 0), android.support.v4.media.a.s(r.class, "keyboardButtonPosition", "getKeyboardButtonPosition()I", 0), android.support.v4.media.a.s(r.class, "useSideKey", "getUseSideKey()I", 0), android.support.v4.media.a.s(r.class, "assistant", "getAssistant()Ljava/lang/String;", 0)};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f1960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f1961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f1962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f1963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f1964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f1965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f1966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q f1967l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f1968m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q f1969n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f1970o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q f1971p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q f1972q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context) {
        super(3, context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f1959d = new LinkedHashMap();
        this.f1960e = new LinkedHashMap();
        this.f1961f = new q(this, context, 3);
        this.f1962g = new q(this, context, 4);
        this.f1963h = new q(this, context, 5);
        this.f1964i = new q(this, context, 6);
        this.f1965j = new q(this, context, 7);
        this.f1966k = new q(this, context, 8);
        this.f1967l = new q(this, context, 9);
        this.f1968m = new q(this, context, 10);
        this.f1969n = new q(this, context, 11);
        this.f1970o = new q(this, context, 0);
        this.f1971p = new q(Integer.valueOf(p093d9.a.f24397r8 ? 1 : 0), this, context);
        this.f1972q = new q(this, context, 2);
    }

    @Override // p321lb.b
    public final Map a() {
        return this.f1960e;
    }

    @Override // p321lb.b
    public final Map d() {
        return this.f1959d;
    }

    @Override // p321lb.b
    public final void f(Integer num, b callback) {
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(callback, "callback");
        Tu.j.a(this, Integer.valueOf(iIntValue), true, callback);
    }

    @Override // p321lb.b
    public final void h(Object obj, Object obj2, Object oldValue, Object newValue, boolean z3) {
        H0.a it = (H0.a) obj;
        int iIntValue = ((Number) obj2).intValue();
        Intrinsics.checkNotNullParameter(it, "it");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(oldValue, newValue) || z3) {
            H0.e eVar = it.f3462a;
            Intrinsics.checkNotNullParameter(this, "sender");
            Intrinsics.checkNotNullParameter(oldValue, "oldValue");
            Intrinsics.checkNotNullParameter(newValue, "newValue");
            if (iIntValue != 14 || Intrinsics.areEqual(oldValue, newValue)) {
                return;
            }
            eVar.f3468a.f("HoneyVoice", "change assistant by onSettingsSecureChanged: " + oldValue + " -> " + newValue);
            eVar.i();
        }
    }

    @Override // p321lb.b
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        ((Number) obj).intValue();
    }

    @Override // p321lb.b
    public final Object l(Object obj) throws InvalidKeyException {
        int iIntValue = ((Number) obj).intValue();
        KProperty[] kPropertyArr = f1958r;
        switch (iIntValue) {
            case 1:
                return Integer.valueOf(((Number) this.f1961f.getValue(this, kPropertyArr[0])).intValue());
            case 2:
                return Integer.valueOf(((Number) this.f1962g.getValue(this, kPropertyArr[1])).intValue());
            case 3:
                return (String) this.f1963h.getValue(this, kPropertyArr[2]);
            case 4:
                return (String) this.f1964i.getValue(this, kPropertyArr[3]);
            case 5:
                return Integer.valueOf(((Number) this.f1966k.getValue(this, kPropertyArr[5])).intValue());
            case 6:
            case 11:
            default:
                throw new InvalidKeyException(com.google.android.material.slider.e.e(iIntValue, "invalid key:"));
            case 7:
                return (String) this.f1965j.getValue(this, kPropertyArr[4]);
            case 8:
                return Integer.valueOf(((Number) this.f1967l.getValue(this, kPropertyArr[6])).intValue());
            case 9:
                return Integer.valueOf(((Number) this.f1968m.getValue(this, kPropertyArr[7])).intValue());
            case 10:
                return Integer.valueOf(((Number) this.f1969n.getValue(this, kPropertyArr[8])).intValue());
            case 12:
                return Integer.valueOf(((Number) this.f1970o.getValue(this, kPropertyArr[9])).intValue());
            case 13:
                return Integer.valueOf(((Number) this.f1971p.getValue(this, kPropertyArr[10])).intValue());
            case 14:
                return (String) this.f1972q.getValue(this, kPropertyArr[11]);
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
