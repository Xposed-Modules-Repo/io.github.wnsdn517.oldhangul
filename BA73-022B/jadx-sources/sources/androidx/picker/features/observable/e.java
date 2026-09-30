package androidx.picker.features.observable;

import java.io.File;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import org.simpleframework.xml.core.Persister;
import p368mw.A;
import p368mw.C0850g;
import p368mw.z;
import p532sv.v;
import retrofit2.Retrofit;
import retrofit2.converter.simplexml.SimpleXmlConverterFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16381a;

    @Override // androidx.picker.features.observable.b
    public void a(Object obj, KProperty prop) {
        String value = (String) obj;
        Intrinsics.checkNotNullParameter(prop, "prop");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16381a = value;
    }

    @Override // androidx.picker.features.observable.b
    public Object b(KProperty prop) {
        Intrinsics.checkNotNullParameter(prop, "prop");
        return this.f16381a;
    }

    public Retrofit c(String baseUrl) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a(baseUrl);
        File cacheDir = new File(this.f16381a);
        TimeUnit cacheMaxAgeUnit = TimeUnit.DAYS;
        Intrinsics.checkNotNullParameter(cacheDir, "cacheDir");
        Intrinsics.checkNotNullParameter(cacheMaxAgeUnit, "cacheMaxAgeUnit");
        new v(15);
        z zVar = new z();
        zVar.f30729k = new C0850g(cacheDir, 2097152);
        Xt.b interceptor = new Xt.b();
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        zVar.f30722d.add(interceptor);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        zVar.b(8L);
        zVar.a(Qx.f.a());
        builder.f33359b = new A(zVar);
        builder.f33361d.add(new SimpleXmlConverterFactory(new Persister()));
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }
}
