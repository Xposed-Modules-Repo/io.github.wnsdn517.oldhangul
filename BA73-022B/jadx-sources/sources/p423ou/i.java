package p423ou;

import Cu.p;
import Cu.y;
import Cu.z;
import Iv.C0165y0;
import Iv.M;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import p033b0.a;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.I;
import p247io.ktor.utils.io.J;
import p692yu.g;
import p719zu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31704a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f31705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f31706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f31707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ru.b f31708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ru.b f31709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f31710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f31711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J f31712i;

    public i(c call, g responseData) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(responseData, "responseData");
        this.f31711h = call;
        this.f31705b = responseData.f39098f;
        this.f31706c = responseData.f39093a;
        this.f31707d = responseData.f39096d;
        this.f31708e = responseData.f39094b;
        this.f31709f = responseData.f39099g;
        Object obj = responseData.f39097e;
        J j10 = obj instanceof J ? (J) obj : null;
        if (j10 == null) {
            J.f28063a.getClass();
            j10 = (J) I.f28062b.getValue();
        }
        this.f31712i = j10;
        this.f31710g = responseData.f39095c;
    }

    public i(g call, byte[] body, b origin) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f31711h = call;
        C0165y0 c0165y0C = M.c();
        this.f31706c = origin.g();
        this.f31707d = origin.h();
        this.f31708e = origin.e();
        this.f31709f = origin.f();
        this.f31710g = origin.a();
        this.f31705b = origin.getF16233b().plus(c0165y0C);
        this.f31712i = a.a(body);
    }

    @Override // Cu.v
    public final p a() {
        switch (this.f31704a) {
            case 0:
                break;
        }
        return this.f31710g;
    }

    @Override // p719zu.b
    public final c b() {
        switch (this.f31704a) {
            case 0:
                return (g) this.f31711h;
            default:
                return this.f31711h;
        }
    }

    @Override // p719zu.b
    public final J c() {
        switch (this.f31704a) {
            case 0:
                return (E) this.f31712i;
            default:
                return this.f31712i;
        }
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        switch (this.f31704a) {
            case 0:
                break;
        }
        return this.f31705b;
    }

    @Override // p719zu.b
    public final Ru.b e() {
        switch (this.f31704a) {
            case 0:
                break;
        }
        return this.f31708e;
    }

    @Override // p719zu.b
    public final Ru.b f() {
        switch (this.f31704a) {
            case 0:
                break;
        }
        return this.f31709f;
    }

    @Override // p719zu.b
    public final z g() {
        switch (this.f31704a) {
            case 0:
                break;
        }
        return this.f31706c;
    }

    @Override // p719zu.b
    public final y h() {
        switch (this.f31704a) {
            case 0:
                break;
        }
        return this.f31707d;
    }
}
