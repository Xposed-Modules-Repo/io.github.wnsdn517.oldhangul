package E7;

import android.content.Context;
import java.security.InvalidKeyException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends J5.d implements p321lb.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f1942q = {p393ns.a.p(p.class, "deviceProvisioned", "getDeviceProvisioned()I", 0), p393ns.a.p(p.class, "navigationGesture", "getNavigationGesture()I", 0), p393ns.a.p(p.class, "navBarBackGestureOnKeyboard", "getNavBarBackGestureOnKeyboard()I", 0), android.support.v4.media.a.s(p.class, "keysCafeLayoutSetting", "getKeysCafeLayoutSetting()I", 0), android.support.v4.media.a.s(p.class, "keysCafeThemeSetting", "getKeysCafeThemeSetting()I", 0), p393ns.a.p(p.class, "lowPowerMode", "getLowPowerMode()I", 0), p393ns.a.p(p.class, "functionKeyConfigLongPressType", "getFunctionKeyConfigLongPressType()I", 0), android.support.v4.media.a.s(p.class, "showButtonToHideKeyboard", "getShowButtonToHideKeyboard()I", 0), android.support.v4.media.a.s(p.class, "suggestionResponses", "getSuggestionResponses()I", 0), android.support.v4.media.a.s(p.class, "powerKeyLongPress", "getPowerKeyLongPress()I", 0), p393ns.a.p(p.class, "boldFontOn", "getBoldFontOn()I", 0)};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f1944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f1945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f1946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n f1947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f1948i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f1949j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f1950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f1951l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f1952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f1953n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f1954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashMap f1955p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context) {
        super(1, context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f1943d = new LinkedHashMap();
        this.f1944e = new n(this, context, 2);
        this.f1945f = new n(this, context, 3);
        this.f1946g = new n(this, context, 4);
        this.f1947h = new n(this, context, 5);
        this.f1948i = new n(this, context, 6);
        this.f1949j = new o(this, context, context);
        this.f1950k = new n(this, context, 7);
        this.f1951l = new n(this, context, 8);
        this.f1952m = new n(this, context, 9);
        this.f1953n = new n(this, context, 0);
        this.f1954o = new n(this, context, 1);
        this.f1955p = new LinkedHashMap();
    }

    @Override // p321lb.b
    public final Map a() {
        return this.f1955p;
    }

    @Override // p321lb.b
    public final Map d() {
        return this.f1943d;
    }

    @Override // p321lb.b
    public final void f(Integer num, b callback) {
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(callback, "callback");
        Tu.j.a(this, Integer.valueOf(iIntValue), true, callback);
    }

    @Override // p321lb.b
    public final void h(Object obj, Object obj2, Object oldValue, Object newValue, boolean z3) {
        j it = (j) obj;
        int iIntValue = ((Number) obj2).intValue();
        Intrinsics.checkNotNullParameter(it, "it");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(oldValue, newValue) || z3) {
            it.c(this, iIntValue, oldValue, newValue);
        }
    }

    @Override // p321lb.b
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        ((Number) obj).intValue();
    }

    @Override // p321lb.b
    public final Object l(Object obj) throws InvalidKeyException {
        int iIntValue;
        int iIntValue2 = ((Number) obj).intValue();
        KProperty[] kPropertyArr = f1942q;
        switch (iIntValue2) {
            case 1:
                iIntValue = ((Number) this.f1944e.getValue(this, kPropertyArr[0])).intValue();
                break;
            case 2:
                iIntValue = ((Number) this.f1945f.getValue(this, kPropertyArr[1])).intValue();
                break;
            case 3:
                iIntValue = ((Number) this.f1946g.getValue(this, kPropertyArr[2])).intValue();
                break;
            case 4:
                iIntValue = v();
                break;
            case 5:
                iIntValue = w();
                break;
            case 6:
                iIntValue = ((Number) this.f1949j.getValue(this, kPropertyArr[5])).intValue();
                break;
            case 7:
                iIntValue = ((Number) this.f1950k.getValue(this, kPropertyArr[6])).intValue();
                break;
            case 8:
                iIntValue = ((Number) this.f1951l.getValue(this, kPropertyArr[7])).intValue();
                break;
            case 9:
                iIntValue = ((Number) this.f1952m.getValue(this, kPropertyArr[8])).intValue();
                break;
            case 10:
                iIntValue = ((Number) this.f1953n.getValue(this, kPropertyArr[9])).intValue();
                break;
            case 11:
                iIntValue = ((Number) this.f1954o.getValue(this, kPropertyArr[10])).intValue();
                break;
            default:
                throw new InvalidKeyException(com.google.android.material.slider.e.e(iIntValue2, "invalid key:"));
        }
        return Integer.valueOf(iIntValue);
    }

    @Override // p321lb.b
    public final void p(b callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Tu.j.r(this, callback);
    }

    public final void u(List names, boolean z3, Object obj) {
        j observer = (j) obj;
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Tu.j.b(this, names, z3, observer);
    }

    public final int v() {
        return ((Number) this.f1947h.getValue(this, f1942q[3])).intValue();
    }

    public final int w() {
        return ((Number) this.f1948i.getValue(this, f1942q[4])).intValue();
    }

    public final void x(int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Tu.j.m(this, Integer.valueOf(i3), oldValue, newValue);
    }

    public final void y(Object obj, List names) {
        Intrinsics.checkNotNullParameter(names, "names");
        Tu.j.s(this, (j) obj, names);
    }
}
