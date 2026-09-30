package retrofit2;

import Iv.C0139l;
import Js.c0;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p368mw.InterfaceC0852i;

/* JADX INFO: loaded from: classes4.dex */
abstract class HttpServiceMethod<ResponseT, ReturnT> extends ServiceMethod<ReturnT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestFactory f33213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0852i f33214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Converter f33215c;

    public static final class CallAdapted<ResponseT, ReturnT> extends HttpServiceMethod<ResponseT, ReturnT> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CallAdapter f33216d;

        public CallAdapted(RequestFactory requestFactory, InterfaceC0852i interfaceC0852i, Converter converter, CallAdapter callAdapter) {
            super(requestFactory, interfaceC0852i, converter);
            this.f33216d = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public final Object c(Call call, Object[] objArr) {
            return this.f33216d.b(call);
        }
    }

    public static final class SuspendForBody<ResponseT> extends HttpServiceMethod<ResponseT, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CallAdapter f33217d;

        public SuspendForBody(RequestFactory requestFactory, InterfaceC0852i interfaceC0852i, Converter converter, CallAdapter callAdapter) {
            super(requestFactory, interfaceC0852i, converter);
            this.f33217d = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public final Object c(Call call, Object[] objArr) {
            final Call call2 = (Call) this.f33217d.b(call);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                final C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(continuation));
                c0139l.e(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        call2.cancel();
                        return Unit.INSTANCE;
                    }
                });
                call2.c(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$await$2$2
                    @Override // retrofit2.Callback
                    public final void d(Call call3, Throwable th) {
                        Result.Companion companion = Result.INSTANCE;
                        c0139l.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(th)));
                    }

                    @Override // retrofit2.Callback
                    public final void f(Call call3, Response response) {
                        boolean zF = response.f33345a.f();
                        C0139l c0139l2 = c0139l;
                        if (!zF) {
                            HttpException httpException = new HttpException(response);
                            Result.Companion companion = Result.INSTANCE;
                            c0139l2.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(httpException)));
                            return;
                        }
                        Object obj = response.f33346b;
                        if (obj != null) {
                            c0139l2.resumeWith(Result.m131constructorimpl(obj));
                            return;
                        }
                        c0 c0VarRequest = call3.request();
                        c0VarRequest.getClass();
                        Intrinsics.checkNotNullParameter(Invocation.class, "type");
                        Object objCast = Invocation.class.cast(((Map) c0VarRequest.f5274f).get(Invocation.class));
                        if (objCast == null) {
                            Intrinsics.throwNpe();
                        }
                        Intrinsics.checkExpressionValueIsNotNull(objCast, "call.request().tag(Invocation::class.java)!!");
                        Method method = ((Invocation) objCast).f33219a;
                        StringBuilder sb2 = new StringBuilder("Response from ");
                        Intrinsics.checkExpressionValueIsNotNull(method, "method");
                        Class<?> declaringClass = method.getDeclaringClass();
                        Intrinsics.checkExpressionValueIsNotNull(declaringClass, "method.declaringClass");
                        sb2.append(declaringClass.getName());
                        sb2.append('.');
                        sb2.append(method.getName());
                        sb2.append(" was null but response body type was declared as non-null");
                        KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb2.toString());
                        Result.Companion companion2 = Result.INSTANCE;
                        c0139l2.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(kotlinNullPointerException)));
                    }
                });
                Object objT = c0139l.t();
                if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(continuation);
                }
                return objT;
            } catch (Exception e10) {
                return KotlinExtensions.a(e10, continuation);
            }
        }
    }

    public static final class SuspendForResponse<ResponseT> extends HttpServiceMethod<ResponseT, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CallAdapter f33218d;

        public SuspendForResponse(RequestFactory requestFactory, InterfaceC0852i interfaceC0852i, Converter converter, CallAdapter callAdapter) {
            super(requestFactory, interfaceC0852i, converter);
            this.f33218d = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public final Object c(Call call, Object[] objArr) {
            final Call call2 = (Call) this.f33218d.b(call);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                final C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(continuation));
                c0139l.e(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        call2.cancel();
                        return Unit.INSTANCE;
                    }
                });
                call2.c(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
                    @Override // retrofit2.Callback
                    public final void d(Call call3, Throwable th) {
                        Result.Companion companion = Result.INSTANCE;
                        c0139l.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(th)));
                    }

                    @Override // retrofit2.Callback
                    public final void f(Call call3, Response response) {
                        c0139l.resumeWith(Result.m131constructorimpl(response));
                    }
                });
                Object objT = c0139l.t();
                if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(continuation);
                }
                return objT;
            } catch (Exception e10) {
                return KotlinExtensions.a(e10, continuation);
            }
        }
    }

    public HttpServiceMethod(RequestFactory requestFactory, InterfaceC0852i interfaceC0852i, Converter converter) {
        this.f33213a = requestFactory;
        this.f33214b = interfaceC0852i;
        this.f33215c = converter;
    }

    @Override // retrofit2.ServiceMethod
    public final Object a(Object[] objArr) {
        return c(new OkHttpCall(this.f33213a, objArr, this.f33214b, this.f33215c), objArr);
    }

    public abstract Object c(Call call, Object[] objArr);
}
