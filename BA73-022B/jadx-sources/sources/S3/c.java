package S3;

import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    static {
        Reflection.getOrCreateKotlinClass(c.class).getSimpleName();
    }

    public static int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return 0;
        }
    }
}
