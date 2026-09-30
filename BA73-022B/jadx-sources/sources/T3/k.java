package T3;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityEmbeddingComponent f11021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f11022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p118e6.a f11023c;

    public k(ActivityEmbeddingComponent embeddingExtension, d adapter, p118e6.a consumerAdapter, Context applicationContext) {
        Intrinsics.checkNotNullParameter(embeddingExtension, "embeddingExtension");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f11021a = embeddingExtension;
        this.f11022b = adapter;
        this.f11023c = consumerAdapter;
    }

    public final boolean a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        return this.f11021a.isActivityEmbedded(activity);
    }

    public final void b(x embeddingCallback) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(embeddingCallback, "embeddingCallback");
        if (S3.c.a() >= 2) {
            this.f11021a.setSplitInfoCallback(new Ai.e(8, embeddingCallback, this));
            return;
        }
        ClassLoader classLoader = (ClassLoader) this.f11023c.f24896b;
        ActivityEmbeddingComponent obj = this.f11021a;
        KClass clazz = Reflection.getOrCreateKotlinClass(List.class);
        j consumer = new j(embeddingCallback, this);
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter("setSplitInfoCallback", "methodName");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Class<?> cls = obj.getClass();
        Class<?> clsLoadClass = classLoader.loadClass("java.util.function.Consumer");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loader.loadClass(\"java.util.function.Consumer\")");
        Method method = cls.getMethod("setSplitInfoCallback", clsLoadClass);
        S3.b bVar = new S3.b(clazz, consumer);
        Class<?> clsLoadClass2 = classLoader.loadClass("java.util.function.Consumer");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass2, "loader.loadClass(\"java.util.function.Consumer\")");
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass2}, bVar);
        Intrinsics.checkNotNullExpressionValue(objNewProxyInstance, "newProxyInstance(loader,…onsumerClass()), handler)");
        method.invoke(obj, objNewProxyInstance);
    }
}
