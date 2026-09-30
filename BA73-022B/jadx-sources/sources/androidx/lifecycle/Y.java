package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class Y implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Y f16277a;

    @Override // androidx.lifecycle.X
    public U create(Class modelClass) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        try {
            Object objNewInstance = modelClass.getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "{\n                modelC…wInstance()\n            }");
            return (U) objNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + modelClass, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + modelClass, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + modelClass, e12);
        }
    }
}
