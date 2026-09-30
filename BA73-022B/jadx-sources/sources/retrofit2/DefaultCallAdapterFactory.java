package retrofit2;

import Js.c0;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class DefaultCallAdapterFactory extends CallAdapter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f33205a;

    public static final class ExecutorCallbackCall<T> implements Call<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f33208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Call f33209b;

        /* JADX INFO: renamed from: retrofit2.DefaultCallAdapterFactory$ExecutorCallbackCall$1, reason: invalid class name */
        class AnonymousClass1 implements Callback<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Callback f33210a;

            public AnonymousClass1(Callback callback) {
                this.f33210a = callback;
            }

            @Override // retrofit2.Callback
            public final void d(Call call, Throwable th) {
                ExecutorCallbackCall.this.f33208a.execute(new a(this, this.f33210a, th, 1));
            }

            @Override // retrofit2.Callback
            public final void f(Call call, Response response) {
                ExecutorCallbackCall.this.f33208a.execute(new a(this, this.f33210a, response, 0));
            }
        }

        public ExecutorCallbackCall(Executor executor, Call call) {
            this.f33208a = executor;
            this.f33209b = call;
        }

        @Override // retrofit2.Call
        public final void c(Callback callback) {
            this.f33209b.c(new AnonymousClass1(callback));
        }

        @Override // retrofit2.Call
        public final void cancel() {
            this.f33209b.cancel();
        }

        @Override // retrofit2.Call
        public final Call clone() {
            return new ExecutorCallbackCall(this.f33208a, this.f33209b.clone());
        }

        @Override // retrofit2.Call
        public final Response execute() {
            return this.f33209b.execute();
        }

        @Override // retrofit2.Call
        public final boolean k() {
            return this.f33209b.k();
        }

        @Override // retrofit2.Call
        public final c0 request() {
            return this.f33209b.request();
        }
    }

    public DefaultCallAdapterFactory(Executor executor) {
        this.f33205a = executor;
    }

    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter a(Type type, Annotation[] annotationArr) {
        if (Utils.f(type) != Call.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        }
        final Type typeE = Utils.e(0, (ParameterizedType) type);
        final Executor executor = Utils.i(annotationArr, SkipCallbackExecutor.class) ? null : this.f33205a;
        return new CallAdapter<Object, Call<?>>() { // from class: retrofit2.DefaultCallAdapterFactory.1
            @Override // retrofit2.CallAdapter
            public final Type a() {
                return typeE;
            }

            @Override // retrofit2.CallAdapter
            public final Object b(Call call) {
                Executor executor2 = executor;
                return executor2 == null ? call : new ExecutorCallbackCall(executor2, call);
            }
        };
    }
}
