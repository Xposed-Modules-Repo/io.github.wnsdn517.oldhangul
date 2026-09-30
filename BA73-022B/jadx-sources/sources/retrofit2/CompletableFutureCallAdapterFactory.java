package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes4.dex */
@IgnoreJRERequirement
final class CompletableFutureCallAdapterFactory extends CallAdapter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CallAdapter.Factory f33199a = new CompletableFutureCallAdapterFactory();

    @IgnoreJRERequirement
    public static final class BodyCallAdapter<R> implements CallAdapter<R, CompletableFuture<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f33200a;

        @IgnoreJRERequirement
        public class BodyCallback implements Callback<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture f33201a;

            public BodyCallback(CompletableFuture completableFuture) {
                this.f33201a = completableFuture;
            }

            @Override // retrofit2.Callback
            public final void d(Call call, Throwable th) {
                this.f33201a.completeExceptionally(th);
            }

            @Override // retrofit2.Callback
            public final void f(Call call, Response response) {
                boolean zF = response.f33345a.f();
                CompletableFuture completableFuture = this.f33201a;
                if (zF) {
                    completableFuture.complete(response.f33346b);
                } else {
                    completableFuture.completeExceptionally(new HttpException(response));
                }
            }
        }

        public BodyCallAdapter(Type type) {
            this.f33200a = type;
        }

        @Override // retrofit2.CallAdapter
        public final Type a() {
            return this.f33200a;
        }

        @Override // retrofit2.CallAdapter
        public final Object b(Call call) {
            CallCancelCompletableFuture callCancelCompletableFuture = new CallCancelCompletableFuture(call);
            ((OkHttpCall) call).c(new BodyCallback(callCancelCompletableFuture));
            return callCancelCompletableFuture;
        }
    }

    @IgnoreJRERequirement
    public static final class CallCancelCompletableFuture<T> extends CompletableFuture<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call f33202a;

        public CallCancelCompletableFuture(Call call) {
            this.f33202a = call;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z3) {
            if (z3) {
                this.f33202a.cancel();
            }
            return super.cancel(z3);
        }
    }

    @IgnoreJRERequirement
    public static final class ResponseCallAdapter<R> implements CallAdapter<R, CompletableFuture<Response<R>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f33203a;

        @IgnoreJRERequirement
        public class ResponseCallback implements Callback<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CompletableFuture f33204a;

            public ResponseCallback(CompletableFuture completableFuture) {
                this.f33204a = completableFuture;
            }

            @Override // retrofit2.Callback
            public final void d(Call call, Throwable th) {
                this.f33204a.completeExceptionally(th);
            }

            @Override // retrofit2.Callback
            public final void f(Call call, Response response) {
                this.f33204a.complete(response);
            }
        }

        public ResponseCallAdapter(Type type) {
            this.f33203a = type;
        }

        @Override // retrofit2.CallAdapter
        public final Type a() {
            return this.f33203a;
        }

        @Override // retrofit2.CallAdapter
        public final Object b(Call call) {
            CallCancelCompletableFuture callCancelCompletableFuture = new CallCancelCompletableFuture(call);
            ((OkHttpCall) call).c(new ResponseCallback(callCancelCompletableFuture));
            return callCancelCompletableFuture;
        }
    }

    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter a(Type type, Annotation[] annotationArr) {
        if (Utils.f(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeE = Utils.e(0, (ParameterizedType) type);
        if (Utils.f(typeE) != Response.class) {
            return new BodyCallAdapter(typeE);
        }
        if (typeE instanceof ParameterizedType) {
            return new ResponseCallAdapter(Utils.e(0, (ParameterizedType) typeE));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
