package O9;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final File f7574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7575b;

    static {
        N9.a aVar = N9.a.f7199a;
        File dir = ((Context) N9.a.f7200b.getValue()).getApplicationContext().getDir("touchdata", 0);
        f7574a = dir;
        f7575b = String.valueOf(dir);
        String str = File.separator;
        aVar.a();
    }

    public static String a(String config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return f7574a + File.separator + config + ".json";
    }
}
