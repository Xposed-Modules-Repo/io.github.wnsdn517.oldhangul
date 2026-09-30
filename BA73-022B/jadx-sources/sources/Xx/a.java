package Xx;

import J5.d;
import android.content.Context;
import java.io.IOException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p403o5.p;
import p403o5.x;
import p627wb.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f13156a;

    static {
        c.f37526i0.getClass();
        f13156a = p627wb.b.a(a.class);
    }

    public static String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            p pVarK = p.l(context.getAssets().open("auth/intelligent_platform-d4bdb931cbd3.json")).k(CollectionsKt.listOf("https://www.googleapis.com/auth/cloud-platform"));
            x.i(pVarK.c());
            return pVarK.d().f31356a;
        } catch (IOException e10) {
            f13156a.e(p286k.a.n("credential fail : ", e10.getMessage()), new Object[0]);
            return "";
        }
    }
}
