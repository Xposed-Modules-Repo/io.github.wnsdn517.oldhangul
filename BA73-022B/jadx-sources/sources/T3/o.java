package T3;

import android.app.Activity;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f11032b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(w wVar, int i3) {
        super(0);
        this.f11031a = i3;
        this.f11032b = wVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x011d  */
    /* JADX WARN: Code duplicated, block: B:39:0x018d  */
    /* JADX WARN: Code duplicated, block: B:9:0x004a  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        boolean z3;
        boolean z10;
        Class<?> clsLoadClass;
        boolean z11;
        switch (this.f11031a) {
            case 0:
                w wVar = this.f11032b;
                Class<?> clsLoadClass2 = ((ClassLoader) wVar.f11043d.f947b).loadClass("androidx.window.extensions.WindowExtensions");
                Intrinsics.checkNotNullExpressionValue(clsLoadClass2, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                Method getActivityEmbeddingComponentMethod = clsLoadClass2.getMethod("getActivityEmbeddingComponent", null);
                Class clazz = w.a(wVar);
                Intrinsics.checkNotNullExpressionValue(getActivityEmbeddingComponentMethod, "getActivityEmbeddingComponentMethod");
                Intrinsics.checkNotNullParameter(getActivityEmbeddingComponentMethod, "<this>");
                if (Modifier.isPublic(getActivityEmbeddingComponentMethod.getModifiers())) {
                    Intrinsics.checkNotNullParameter(getActivityEmbeddingComponentMethod, "<this>");
                    Intrinsics.checkNotNullParameter(clazz, "clazz");
                    if (getActivityEmbeddingComponentMethod.getReturnType().equals(clazz)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                Method clearSplitInfoCallbackMethod = w.a(this.f11032b).getMethod("clearSplitInfoCallback", null);
                Intrinsics.checkNotNullExpressionValue(clearSplitInfoCallbackMethod, "clearSplitInfoCallbackMethod");
                Intrinsics.checkNotNullParameter(clearSplitInfoCallbackMethod, "<this>");
                return Boolean.valueOf(Modifier.isPublic(clearSplitInfoCallbackMethod.getModifiers()));
            case 2:
                Method isActivityEmbeddedMethod = w.a(this.f11032b).getMethod("isActivityEmbedded", Activity.class);
                Intrinsics.checkNotNullExpressionValue(isActivityEmbeddedMethod, "isActivityEmbeddedMethod");
                Intrinsics.checkNotNullParameter(isActivityEmbeddedMethod, "<this>");
                if (Modifier.isPublic(isActivityEmbeddedMethod.getModifiers())) {
                    Intrinsics.checkNotNullParameter(isActivityEmbeddedMethod, "<this>");
                    Class clazz2 = Boolean.TYPE;
                    Intrinsics.checkNotNullParameter(clazz2, "clazz");
                    if (isActivityEmbeddedMethod.getReturnType().equals(clazz2)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 3:
                Method setEmbeddingRulesMethod = w.a(this.f11032b).getMethod("setEmbeddingRules", Set.class);
                Intrinsics.checkNotNullExpressionValue(setEmbeddingRulesMethod, "setEmbeddingRulesMethod");
                Intrinsics.checkNotNullParameter(setEmbeddingRulesMethod, "<this>");
                return Boolean.valueOf(Modifier.isPublic(setEmbeddingRulesMethod.getModifiers()));
            case 4:
                w wVar2 = this.f11032b;
                try {
                    clsLoadClass = ((ClassLoader) wVar2.f11041b.f24896b).loadClass("java.util.function.Consumer");
                    Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loader.loadClass(\"java.util.function.Consumer\")");
                    break;
                } catch (ClassNotFoundException unused) {
                    clsLoadClass = null;
                }
                if (clsLoadClass == null) {
                    return Boolean.FALSE;
                }
                Method setSplitInfoCallbackMethod = w.a(wVar2).getMethod("setSplitInfoCallback", clsLoadClass);
                Intrinsics.checkNotNullExpressionValue(setSplitInfoCallbackMethod, "setSplitInfoCallbackMethod");
                Intrinsics.checkNotNullParameter(setSplitInfoCallbackMethod, "<this>");
                return Boolean.valueOf(Modifier.isPublic(setSplitInfoCallbackMethod.getModifiers()));
            case 5:
                Method setSplitInfoCallbackMethod2 = w.a(this.f11032b).getMethod("setSplitInfoCallback", Consumer.class);
                Intrinsics.checkNotNullExpressionValue(setSplitInfoCallbackMethod2, "setSplitInfoCallbackMethod");
                Intrinsics.checkNotNullParameter(setSplitInfoCallbackMethod2, "<this>");
                return Boolean.valueOf(Modifier.isPublic(setSplitInfoCallbackMethod2.getModifiers()));
            default:
                w wVar3 = this.f11032b;
                Method setSplitAttributesCalculatorMethod = w.a(wVar3).getMethod("setSplitAttributesCalculator", Function.class);
                Method clearSplitAttributesCalculatorMethod = w.a(wVar3).getMethod("clearSplitAttributesCalculator", null);
                Intrinsics.checkNotNullExpressionValue(setSplitAttributesCalculatorMethod, "setSplitAttributesCalculatorMethod");
                Intrinsics.checkNotNullParameter(setSplitAttributesCalculatorMethod, "<this>");
                if (Modifier.isPublic(setSplitAttributesCalculatorMethod.getModifiers())) {
                    Intrinsics.checkNotNullExpressionValue(clearSplitAttributesCalculatorMethod, "clearSplitAttributesCalculatorMethod");
                    Intrinsics.checkNotNullParameter(clearSplitAttributesCalculatorMethod, "<this>");
                    if (Modifier.isPublic(clearSplitAttributesCalculatorMethod.getModifiers())) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
    }
}
