package T3;

import android.util.Log;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.Proxy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    public static ActivityEmbeddingComponent a() {
        if (!c()) {
            return b();
        }
        ClassLoader classLoader = k.class.getClassLoader();
        if (classLoader != null) {
            p118e6.a aVar = new p118e6.a(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            Intrinsics.checkNotNullExpressionValue(windowExtensions, "getWindowExtensions()");
            ActivityEmbeddingComponent activityEmbeddingComponentB = new w(classLoader, aVar, windowExtensions).b();
            if (activityEmbeddingComponentB != null) {
                return activityEmbeddingComponentB;
            }
        }
        return b();
    }

    public static ActivityEmbeddingComponent b() {
        Object objNewProxyInstance = Proxy.newProxyInstance(k.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new h());
        Intrinsics.checkNotNull(objNewProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        return (ActivityEmbeddingComponent) objNewProxyInstance;
    }

    public static boolean c() {
        try {
            ClassLoader classLoader = k.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            p118e6.a aVar = new p118e6.a(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            Intrinsics.checkNotNullExpressionValue(windowExtensions, "getWindowExtensions()");
            return new w(classLoader, aVar, windowExtensions).b() != null;
        } catch (NoClassDefFoundError unused) {
            Log.d("EmbeddingCompat", "Embedding extension version not found");
            return false;
        } catch (UnsupportedOperationException unused2) {
            Log.d("EmbeddingCompat", "Stub Extension");
            return false;
        }
    }
}
