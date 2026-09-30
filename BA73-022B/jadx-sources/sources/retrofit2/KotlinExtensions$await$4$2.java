package retrofit2;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001¨\u0006\u0002"}, d2 = {"retrofit2/KotlinExtensions$await$4$2", "Lretrofit2/Callback;", "retrofit"}, k = 1, mv = {1, 4, 0})
public final class KotlinExtensions$await$4$2 implements Callback<Object> {
    @Override // retrofit2.Callback
    public final void d(Call call, Throwable th) {
        Result.Companion companion = Result.INSTANCE;
        Result.m131constructorimpl(ResultKt.createFailure(th));
        throw null;
    }

    @Override // retrofit2.Callback
    public final void f(Call call, Response response) {
        if (response.f33345a.f()) {
            Result.m131constructorimpl(response.f33346b);
            throw null;
        }
        HttpException httpException = new HttpException(response);
        Result.Companion companion = Result.INSTANCE;
        Result.m131constructorimpl(ResultKt.createFailure(httpException));
        throw null;
    }
}
