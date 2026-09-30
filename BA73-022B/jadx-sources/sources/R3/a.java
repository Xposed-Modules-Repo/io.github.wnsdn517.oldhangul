package R3;

import C4.b;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f9710b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, int i3) {
        super(0);
        this.f9709a = i3;
        this.f9710b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0054  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        boolean z3;
        switch (this.f9709a) {
            case 0:
                Class<?> clsLoadClass = ((ClassLoader) this.f9710b.f947b).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                return clsLoadClass;
            default:
                b bVar = this.f9710b;
                Class<?> clsLoadClass2 = ((ClassLoader) bVar.f947b).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                Intrinsics.checkNotNullExpressionValue(clsLoadClass2, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                Method getWindowExtensionsMethod = clsLoadClass2.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clazz = ((ClassLoader) bVar.f947b).loadClass("androidx.window.extensions.WindowExtensions");
                Intrinsics.checkNotNullExpressionValue(clazz, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                Intrinsics.checkNotNullExpressionValue(getWindowExtensionsMethod, "getWindowExtensionsMethod");
                Intrinsics.checkNotNullParameter(getWindowExtensionsMethod, "<this>");
                Intrinsics.checkNotNullParameter(clazz, "clazz");
                if (getWindowExtensionsMethod.getReturnType().equals(clazz)) {
                    Intrinsics.checkNotNullParameter(getWindowExtensionsMethod, "<this>");
                    if (Modifier.isPublic(getWindowExtensionsMethod.getModifiers())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
