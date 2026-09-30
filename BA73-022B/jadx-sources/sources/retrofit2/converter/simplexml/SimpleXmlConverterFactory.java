package retrofit2.converter.simplexml;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import org.simpleframework.xml.core.Persister;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class SimpleXmlConverterFactory extends Converter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Persister f33401a;

    public SimpleXmlConverterFactory(Persister persister) {
        this.f33401a = persister;
    }

    @Override // retrofit2.Converter.Factory
    public final Converter a(Type type) {
        if (type instanceof Class) {
            return new SimpleXmlRequestBodyConverter(this.f33401a);
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public final Converter b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type instanceof Class) {
            return new SimpleXmlResponseBodyConverter((Class) type, this.f33401a);
        }
        return null;
    }
}
