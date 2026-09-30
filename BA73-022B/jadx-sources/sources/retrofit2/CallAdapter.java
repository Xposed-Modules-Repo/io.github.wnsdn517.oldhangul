package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes4.dex */
public interface CallAdapter<R, T> {

    public static abstract class Factory {
        public static Type b(ParameterizedType parameterizedType) {
            return Utils.e(0, parameterizedType);
        }

        public static Class c(Type type) {
            return Utils.f(type);
        }

        public abstract CallAdapter a(Type type, Annotation[] annotationArr);
    }

    Type a();

    Object b(Call call);
}
