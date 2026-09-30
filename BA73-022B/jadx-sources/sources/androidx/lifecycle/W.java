package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class W extends Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static W f16275c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f16276b;

    public W(Application application) {
        this.f16276b = application;
    }

    public final U a(Class cls, Application application) {
        if (!AbstractC0464a.class.isAssignableFrom(cls)) {
            return super.create(cls);
        }
        try {
            U u3 = (U) cls.getConstructor(Application.class).newInstance(application);
            Intrinsics.checkNotNullExpressionValue(u3, "{\n                try {\n…          }\n            }");
            return u3;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Cannot create an instance of " + cls, e13);
        }
    }

    @Override // androidx.lifecycle.Y, androidx.lifecycle.X
    public final U create(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Application application = this.f16276b;
        if (application != null) {
            return a(modelClass, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.X
    public final U create(Class modelClass, J2.c extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        if (this.f16276b != null) {
            return create(modelClass);
        }
        Application application = (Application) extras.a(V.f16273a);
        if (application != null) {
            return a(modelClass, application);
        }
        if (AbstractC0464a.class.isAssignableFrom(modelClass)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.create(modelClass);
    }
}
