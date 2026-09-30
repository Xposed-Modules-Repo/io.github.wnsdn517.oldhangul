package Mt;

import android.content.Context;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7031c;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if ("" != 0) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            Intrinsics.checkNotNullExpressionValue("".toUpperCase(locale), "toUpperCase(...)");
        }
        Locale locale2 = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
        String upperCase = "".toUpperCase(locale2);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        Intrinsics.areEqual("yes", "" == 0 ? "" : "");
        this.f7029a = context.getPackageManager().hasSystemFeature("com.samsung.feature.device_category_tablet");
        this.f7030b = StringsKt__StringsJVMKt.equals("CHINA", upperCase, true);
        this.f7031c = StringsKt__StringsJVMKt.equals("KOREA", upperCase, true);
    }
}
