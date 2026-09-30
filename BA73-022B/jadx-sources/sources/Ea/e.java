package Ea;

import Dj.h;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p570u9.b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ai.a f2022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f2023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f2024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f2027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f2028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p570u9.c f2029i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f2030j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f2031k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2032l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2033m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f2035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f2036p;

    public e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT", "executeCountKey");
        Intrinsics.checkNotNullParameter("KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE", "isExecuteCompleteKey");
        d tipsConfig = new d();
        Ai.a tipsSupported = new Ai.a(7);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tipsConfig, "tipsConfig");
        Intrinsics.checkNotNullParameter(tipsSupported, "tipsSupported");
        this.f2021a = context;
        this.f2022b = tipsSupported;
        p627wb.c.f37526i0.getClass();
        this.f2023c = p627wb.b.a(e.class);
        this.f2024d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 17));
        this.f2025e = LazyKt.lazy(new h(k.l().f33527a.f33525b, 18));
        this.f2026f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 19));
        this.f2027g = LazyKt.lazy(new h(k.l().f33527a.f33525b, 20));
        this.f2029i = new p570u9.c();
        this.f2030j = "TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT";
        this.f2031k = "KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE";
        this.f2034n = true;
        this.f2035o = new a(this, Looper.getMainLooper(), 0);
        this.f2036p = context;
        Intrinsics.checkNotNullParameter(this, "callback");
        p570u9.c cVar = this.f2029i;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(this, "callback");
        cVar.f34921f = this;
    }

    @Override // p570u9.b
    public final void a() {
        if (this.f2033m) {
            return;
        }
        this.f2033m = true;
        ((SharedPreferences) this.f2026f.getValue()).edit().putBoolean(this.f2031k, true).apply();
    }

    public final String b() {
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.f24368o7;
        Context context = this.f2036p;
        if (z3) {
            String string = context.getString(R.string.tool_bar_tip_blackpink);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (!p093d9.a.f24377p7) {
            return "";
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string2 = context.getString(R.string.tool_bar_tip_tap_here_to_check_out_ps_stickers);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return p393ns.a.l(new Object[]{context.getString(R.string.tool_bar_tip_starwars)}, 1, string2, "format(...)");
    }

    public final void c() {
        int i3;
        if (this.f2030j.length() <= 0 || (i3 = this.f2032l) >= 2) {
            return;
        }
        int i4 = i3 + 1;
        this.f2032l = i4;
        this.f2023c.g(com.google.android.material.slider.e.e(i4, "increaseCount : "), new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
