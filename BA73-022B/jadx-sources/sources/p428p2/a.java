package p428p2;

import android.os.Build;
import android.util.Log;
import com.google.android.material.oneui.common.internal.MaterialLogTag;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f31773a;

    static {
        String TYPE = Build.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        String lowerCase = TYPE.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        f31773a = Intrinsics.areEqual(lowerCase, "eng") || Intrinsics.areEqual(lowerCase, "userdebug");
    }

    public static final void a(MaterialLogTag materialLogTag, String msg) {
        Intrinsics.checkNotNullParameter(materialLogTag, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        String version = materialLogTag.isDebugVersion() ? materialLogTag.getVersion() : "";
        if (f31773a) {
            StringBuilder sbP = Sc.a.p(version);
            sbP.append(materialLogTag.getPrefix());
            sbP.append('.');
            sbP.append(materialLogTag.getLogTag());
            Log.d(sbP.toString(), msg);
        }
    }

    public static final void b(MaterialLogTag materialLogTag, String msg) {
        Intrinsics.checkNotNullParameter(materialLogTag, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        StringBuilder sbP = Sc.a.p(materialLogTag.isDebugVersion() ? materialLogTag.getVersion() : "");
        sbP.append(materialLogTag.getPrefix());
        sbP.append('.');
        sbP.append(materialLogTag.getLogTag());
        Log.e(sbP.toString(), msg);
    }

    public static final void c(MaterialLogTag materialLogTag, String msg) {
        Intrinsics.checkNotNullParameter(materialLogTag, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        StringBuilder sbP = Sc.a.p(materialLogTag.isDebugVersion() ? materialLogTag.getVersion() : "");
        sbP.append(materialLogTag.getPrefix());
        sbP.append('.');
        sbP.append(materialLogTag.getLogTag());
        Log.i(sbP.toString(), msg);
    }

    public static final void d(MaterialLogTag materialLogTag, String msg) {
        Intrinsics.checkNotNullParameter(materialLogTag, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        StringBuilder sbP = Sc.a.p(materialLogTag.isDebugVersion() ? materialLogTag.getVersion() : "");
        sbP.append(materialLogTag.getPrefix());
        sbP.append('.');
        sbP.append(materialLogTag.getLogTag());
        Log.w(sbP.toString(), msg);
    }
}
