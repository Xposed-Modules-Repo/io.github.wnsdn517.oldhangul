package com.samsung.android.honeyboard.icecone.honeyvoice.popup.network;

import androidx.lifecycle.LiveData;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.concurrent.atomic.AtomicBoolean;
import p368mw.G;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public class LiveDataCallAdapter<T> implements CallAdapter<T, LiveData<ApiResponse<T>>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f20999a;

    public LiveDataCallAdapter(Type type) {
        this.f20999a = type;
    }

    @Override // retrofit2.CallAdapter
    public final Type a() {
        return this.f20999a;
    }

    @Override // retrofit2.CallAdapter
    public final Object b(final Call call) {
        return new LiveData<ApiResponse<Object>>() { // from class: com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.LiveDataCallAdapter.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AtomicBoolean f21000a = new AtomicBoolean(false);

            @Override // androidx.lifecycle.LiveData
            public final void onActive() {
                super.onActive();
                if (this.f21000a.compareAndSet(false, true)) {
                    call.c(new Callback<Object>() { // from class: com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.LiveDataCallAdapter.1.1
                        @Override // retrofit2.Callback
                        public final void d(Call call2, Throwable th) {
                            if (th.getMessage() != null) {
                                th.getMessage();
                            }
                            postValue(new ApiErrorResponse());
                        }

                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // retrofit2.Callback
                        public final void f(Call call2, Response response) {
                            String strJ;
                            ApiResponse apiErrorResponse;
                            G g10 = response.f33345a;
                            if (g10.f()) {
                                Object obj = response.f33346b;
                                apiErrorResponse = (obj == null || g10.f30563d == 204) ? new ApiEmptyResponse() : new ApiSuccessResponse(obj);
                            } else {
                                try {
                                    strJ = response.f33347c.j();
                                } catch (IOException e10) {
                                    e10.printStackTrace();
                                    strJ = null;
                                }
                                if (strJ != null) {
                                    strJ.isEmpty();
                                }
                                apiErrorResponse = new ApiErrorResponse();
                            }
                            postValue(apiErrorResponse);
                        }
                    });
                }
            }
        };
    }
}
