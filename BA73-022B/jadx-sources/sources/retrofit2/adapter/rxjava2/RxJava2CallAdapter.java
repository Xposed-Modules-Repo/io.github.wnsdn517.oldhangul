package retrofit2.adapter.rxjava2;

import java.lang.reflect.Type;
import p227hv.b;
import p506rv.a;
import p532sv.m;
import p532sv.v;
import p532sv.w;
import retrofit2.Call;
import retrofit2.CallAdapter;

/* JADX INFO: loaded from: classes4.dex */
final class RxJava2CallAdapter<R> implements CallAdapter<R, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f33387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f33389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f33390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f33391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f33392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f33393g;

    public RxJava2CallAdapter(Type type, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f33387a = type;
        this.f33388b = z3;
        this.f33389c = z10;
        this.f33390d = z11;
        this.f33391e = z12;
        this.f33392f = z13;
        this.f33393g = z14;
    }

    @Override // retrofit2.CallAdapter
    public final Type a() {
        return this.f33387a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[RETURN] */
    @Override // retrofit2.CallAdapter
    public final Object b(Call call) {
        b bodyObservable;
        b callExecuteObservable = new CallExecuteObservable(call);
        if (!this.f33388b) {
            if (this.f33389c) {
                bodyObservable = new BodyObservable(callExecuteObservable);
            }
            if (this.f33390d) {
                return new a();
            }
            if (this.f33391e) {
                return new w(0);
            }
            if (this.f33392f) {
                return new v(0);
            }
            if (this.f33393g) {
                return new m(0);
            }
            return callExecuteObservable;
        }
        bodyObservable = new ResultObservable(callExecuteObservable);
        callExecuteObservable = bodyObservable;
        if (this.f33390d) {
            return new a();
        }
        if (this.f33391e) {
            return new w(0);
        }
        if (this.f33392f) {
            return new v(0);
        }
        if (this.f33393g) {
            return new m(0);
        }
        return callExecuteObservable;
    }
}
