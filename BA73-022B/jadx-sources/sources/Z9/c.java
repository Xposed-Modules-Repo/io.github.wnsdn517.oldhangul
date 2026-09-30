package Z9;

import android.content.Context;
import android.content.Intent;
import android.icu.text.SimpleDateFormat;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringBuilderJVMKt;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f13551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f13552f;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13547a = context;
        p627wb.c.f37526i0.getClass();
        this.f13550d = p627wb.b.a(c.class);
        this.f13548b = "";
    }

    public c(Context ctx, String fileName) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f13547a = ctx;
        this.f13548b = fileName;
        this.f13550d = new StringBuilder();
        this.f13551e = new StringBuilder();
        this.f13552f = System.lineSeparator();
    }

    public static void b(c cVar) {
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        if (((b) cVar.f13552f) == null) {
            cVar.f13552f = new b(cVar);
        }
        try {
            b bVar = (b) cVar.f13552f;
            if (bVar != null) {
                cVar.f13547a.bindService(intent, bVar, 1);
            }
        } catch (SecurityException e10) {
            ((J5.d) cVar.f13550d).o(e10, "Failed to bind to device id service. Security exception", new Object[0]);
        }
    }

    public void a() {
        this.f13549c = false;
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        String strH = A2.a.h("last lm restore operation completed at  : ", str, (String) this.f13552f);
        String str2 = this.f13548b;
        StringBuilder sb2 = (StringBuilder) this.f13551e;
        StringBuilder sb3 = (StringBuilder) this.f13550d;
        p064c6.e.U(this.f13547a, str2, strH + ((Object) sb2) + ((Object) sb3));
        StringsKt__StringBuilderJVMKt.clear(sb3);
        StringsKt__StringBuilderJVMKt.clear(sb2);
    }
}
