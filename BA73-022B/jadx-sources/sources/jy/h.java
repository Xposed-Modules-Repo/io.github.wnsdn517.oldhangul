package jy;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f29048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f29049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f29050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f29051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f29052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f29053f;

    public /* synthetic */ h(boolean z3, j jVar, String str, String str2, Function1 function1, Function1 function2) {
        this.f29048a = z3;
        this.f29049b = jVar;
        this.f29050c = str;
        this.f29051d = str2;
        this.f29052e = function1;
        this.f29053f = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        File apkFile = (File) obj;
        Intrinsics.checkNotNullParameter(apkFile, "file");
        boolean z3 = this.f29048a;
        j jVar = this.f29049b;
        Function1 function1 = this.f29052e;
        if (!z3) {
            function1.invoke(apkFile);
        } else if (jVar.f29076v) {
            l lVar = jVar.f29071p;
            if (lVar != null) {
                p167fu.a aVar = (p167fu.a) lVar.f29081c;
                Intrinsics.checkNotNullParameter(apkFile, "apkFile");
                String packageName = this.f29050c;
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                String title = this.f29051d;
                Intrinsics.checkNotNullParameter(title, "title");
                try {
                    String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(packageName, ".stub", (String) null, 2, (Object) null);
                    m mVar = new m(title, strSubstringBefore$default);
                    aVar.b("installSticker apkFile :" + apkFile.getAbsolutePath() + ", stickerInfo=" + mVar, new Object[0]);
                    p167fu.a aVar2 = Qx.d.f9653a;
                    Uri uriJ = Qx.d.j((Context) lVar.f29079a, apkFile);
                    if (uriJ != null) {
                        aVar.b("installSticker fileProvider uri :" + uriJ, new Object[0]);
                        Pt.c cVar = (Pt.c) lVar.f29082d;
                        if (cVar != null) {
                            ((Pt.a) cVar).e(StringsKt__StringsJVMKt.endsWith$default(strSubstringBefore$default, "stickerb2", false, 2, null) ? "TypeB2" : "TypeB1", title, strSubstringBefore$default, uriJ, (k) lVar.f29084f);
                        }
                    }
                } catch (Exception e10) {
                    aVar.c(e10, "installSticker failed", new Object[0]);
                }
            }
            function1.invoke(apkFile);
        } else {
            Throwable th = new Throwable("Disconnected from service");
            jVar.f29057b.c(th, "requestDownloadApi failed", new Object[0]);
            jVar.c(true);
            this.f29053f.invoke(th);
        }
        jVar.f29072q = null;
        return Unit.INSTANCE;
    }
}
