package T3;

import android.content.Context;
import android.content.pm.PackageManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f11024a = new m();

    public final B a(Context context) {
        B b10 = B.f11005d;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            PackageManager.Property property = context.getPackageManager().getProperty("android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED", context.getPackageName());
            Intrinsics.checkNotNullExpressionValue(property, "try {\n                co…OT_DECLARED\n            }");
            if (property.isBoolean()) {
                return property.getBoolean() ? B.f11003b : B.f11004c;
            }
            return b10;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return b10;
        }
    }
}
