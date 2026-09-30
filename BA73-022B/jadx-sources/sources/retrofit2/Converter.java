package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes4.dex */
public interface Converter<F, T> {

    public static abstract class Factory {
        public Converter a(Type type) {
            return null;
        }

        public Converter b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }
    }

    Object convert(Object obj);
}
