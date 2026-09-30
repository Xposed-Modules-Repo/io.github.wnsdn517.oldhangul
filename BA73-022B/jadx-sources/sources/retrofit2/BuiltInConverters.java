package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import p368mw.E;
import p368mw.J;
import retrofit2.http.Streaming;

/* JADX INFO: loaded from: classes4.dex */
final class BuiltInConverters extends Converter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f33192a = true;

    public static final class BufferingResponseBodyConverter implements Converter<J, J> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BufferingResponseBodyConverter f33193a = new BufferingResponseBodyConverter();

        @Override // retrofit2.Converter
        public final Object convert(Object obj) {
            J j10 = (J) obj;
            try {
                return Utils.a(j10);
            } finally {
                j10.close();
            }
        }
    }

    public static final class RequestBodyConverter implements Converter<E, E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RequestBodyConverter f33194a = new RequestBodyConverter();

        @Override // retrofit2.Converter
        public final Object convert(Object obj) {
            return (E) obj;
        }
    }

    public static final class StreamingResponseBodyConverter implements Converter<J, J> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StreamingResponseBodyConverter f33195a = new StreamingResponseBodyConverter();

        @Override // retrofit2.Converter
        public final Object convert(Object obj) {
            return (J) obj;
        }
    }

    public static final class ToStringConverter implements Converter<Object, String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ToStringConverter f33196a = new ToStringConverter();

        @Override // retrofit2.Converter
        public final Object convert(Object obj) {
            return obj.toString();
        }
    }

    public static final class UnitResponseBodyConverter implements Converter<J, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UnitResponseBodyConverter f33197a = new UnitResponseBodyConverter();

        @Override // retrofit2.Converter
        public final Object convert(Object obj) {
            ((J) obj).close();
            return Unit.INSTANCE;
        }
    }

    public static final class VoidResponseBodyConverter implements Converter<J, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final VoidResponseBodyConverter f33198a = new VoidResponseBodyConverter();

        @Override // retrofit2.Converter
        public final Object convert(Object obj) {
            ((J) obj).close();
            return null;
        }
    }

    @Override // retrofit2.Converter.Factory
    public final Converter a(Type type) {
        if (E.class.isAssignableFrom(Utils.f(type))) {
            return RequestBodyConverter.f33194a;
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public final Converter b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == J.class) {
            return Utils.i(annotationArr, Streaming.class) ? StreamingResponseBodyConverter.f33195a : BufferingResponseBodyConverter.f33193a;
        }
        if (type == Void.class) {
            return VoidResponseBodyConverter.f33198a;
        }
        if (!this.f33192a || type != Unit.class) {
            return null;
        }
        try {
            return UnitResponseBodyConverter.f33197a;
        } catch (NoClassDefFoundError unused) {
            this.f33192a = false;
            return null;
        }
    }
}
