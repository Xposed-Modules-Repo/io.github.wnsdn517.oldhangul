package Vq;

import com.google.gson.Gson;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import p236ib.f;
import p236ib.g;
import p368mw.A;
import p368mw.z;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Uq.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f12019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f12020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f12021f;

    public c(String apiKey) {
        d retrofit = new d();
        f dispatcherProvider = f.f27678a;
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f12018c = apiKey;
        this.f12019d = dispatcherProvider;
        p627wb.c.f37526i0.getClass();
        this.f12020e = p627wb.b.a(c.class);
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://translation.googleapis.com/language/translate/");
        z zVar = new z();
        p627wb.d.a();
        Aw.c cVar = new Aw.c();
        Aw.a aVar = p627wb.b.f37524c == 4 ? Aw.a.f463d : Aw.a.f461b;
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        cVar.f467b = aVar;
        zVar.a(cVar);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        zVar.b(6L);
        builder.f33359b = new A(zVar);
        builder.f33362e.add(new RxJava2CallAdapterFactory());
        builder.f33361d.add(new GsonConverterFactory(new Gson()));
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        Object objB = retrofitB.b(a.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        this.f12021f = (a) objB;
    }
}
