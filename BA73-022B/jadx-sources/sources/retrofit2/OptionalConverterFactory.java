package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import p368mw.J;

/* JADX INFO: loaded from: classes4.dex */
@IgnoreJRERequirement
final class OptionalConverterFactory extends Converter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Converter.Factory f33245a = new OptionalConverterFactory();

    @IgnoreJRERequirement
    public static final class OptionalConverter<T> implements Converter<J, Optional<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Converter f33246a;

        public OptionalConverter(Converter converter) {
            this.f33246a = converter;
        }

        @Override // retrofit2.Converter
        public final Object convert(Object obj) {
            return Optional.ofNullable(this.f33246a.convert((J) obj));
        }
    }

    @Override // retrofit2.Converter.Factory
    public final Converter b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Utils.f(type) != Optional.class) {
            return null;
        }
        return new OptionalConverter(retrofit.d(Utils.e(0, (ParameterizedType) type), annotationArr));
    }
}
