package p183ge;

import J5.d;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f26968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f26969b;

    static {
        p627wb.c.f37526i0.getClass();
        f26968a = b.c("[DirectWriting] DwPrimaryEnglish");
        f26969b = "en_US";
    }

    public static void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        g gVarR = g.f26975h.r(context);
        String str = "en_US";
        boolean zB = gVarR.b("en_US");
        d dVar = f26968a;
        if (!zB) {
            if (gVarR.b("en_GB")) {
                str = "en_GB";
            } else {
                dVar.e("en_US and en_GB are not downloaded.", new Object[0]);
            }
        }
        f26969b = str;
        dVar.g("updatePrimaryEnglish - primaryEnglish: ".concat(str), new Object[0]);
    }
}
