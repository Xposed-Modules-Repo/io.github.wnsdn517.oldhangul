package Lu;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6705a = new b(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a aVar = a.f6702c;
        String rawVersion = System.getProperty("java.version");
        Intrinsics.checkNotNullExpressionValue(rawVersion, "getProperty(\"java.version\")");
        Intrinsics.checkNotNullParameter(rawVersion, "rawVersion");
        try {
            List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) rawVersion, new char[]{'-', '_'}, false, 0, 6, (Object) null);
            return listSplit$default.size() == 2 ? new a((String) listSplit$default.get(0), Integer.parseInt((String) listSplit$default.get(1))) : new a(rawVersion, -1);
        } catch (Throwable unused) {
            return a.f6702c;
        }
    }
}
