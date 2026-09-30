package jy;

import Iv.O0;
import Y.p;
import android.content.Context;
import android.os.Environment;
import com.samsung.android.honeyboard.icecone.sticker.model.store.stubdownload.StubSticker;
import java.io.File;
import java.net.HttpURLConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p255j0.r;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StubSticker f29009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p344m4.b f29010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f29011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public StubSticker f29013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f29014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public File f29015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O0 f29016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f29017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public HttpURLConnection f29018k;

    public c(Context context, StubSticker stubSticker, p344m4.b callbackDelegate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callbackDelegate, "callbackDelegate");
        this.f29008a = context;
        this.f29009b = stubSticker;
        this.f29010c = callbackDelegate;
        p167fu.c.f26643a.getClass();
        this.f29011d = p167fu.b.a(c.class);
        this.f29012e = context.getCacheDir() + "/" + Environment.DIRECTORY_DOWNLOADS;
        this.f29014g = "";
        this.f29017j = new d();
        J5.d dVar = p236ib.e.f27677a;
        final int i3 = 2;
        final int i4 = 0;
        final int i5 = 1;
        this.f29016i = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new r(this, null, i3)), new Function1(this) { // from class: jy.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f29007b;

            {
                this.f29007b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = i4;
                c cVar = this.f29007b;
                switch (i10) {
                    case 0:
                        d dVar2 = cVar.f29017j;
                        dVar2.f29020b = 100;
                        ((Function1) cVar.f29010c.f30161a).invoke(dVar2);
                        p167fu.a aVar = cVar.f29011d;
                        StubSticker stubSticker2 = cVar.f29013f;
                        String downloadURI = stubSticker2 != null ? stubSticker2.getDownloadURI() : null;
                        File file = cVar.f29015h;
                        aVar.b(H1.e.j(downloadURI, " download success to ", file != null ? file.getAbsolutePath() : null), new Object[0]);
                        File file2 = cVar.f29015h;
                        if (file2 != null) {
                            ((h) cVar.f29010c.f30162b).invoke(file2);
                        } else {
                            ((Fm.a) cVar.f29010c.f30163c).invoke(new Throwable("stub download failed, tempFile is null"));
                        }
                        break;
                    case 1:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        p167fu.a aVar2 = cVar.f29011d;
                        StubSticker stubSticker3 = cVar.f29013f;
                        aVar2.f("stub download cancelled by " + it + ", uri =" + (stubSticker3 != null ? stubSticker3.getDownloadURI() : null), new Object[0]);
                        p167fu.a aVar3 = Qx.d.f9653a;
                        Qx.d.d(new File(cVar.f29012e));
                        HttpURLConnection httpURLConnection = cVar.f29018k;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        ((p) cVar.f29010c.f30164d).invoke(it);
                        break;
                    default:
                        Throwable it2 = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        p167fu.a aVar4 = cVar.f29011d;
                        StubSticker stubSticker4 = cVar.f29013f;
                        aVar4.c(it2, p286k.a.n("stub download failed, uri =", stubSticker4 != null ? stubSticker4.getDownloadURI() : null), new Object[0]);
                        p167fu.a aVar5 = Qx.d.f9653a;
                        Qx.d.d(new File(cVar.f29012e));
                        HttpURLConnection httpURLConnection2 = cVar.f29018k;
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        ((Fm.a) cVar.f29010c.f30163c).invoke(it2);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, new Function1(this) { // from class: jy.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f29007b;

            {
                this.f29007b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = i5;
                c cVar = this.f29007b;
                switch (i10) {
                    case 0:
                        d dVar2 = cVar.f29017j;
                        dVar2.f29020b = 100;
                        ((Function1) cVar.f29010c.f30161a).invoke(dVar2);
                        p167fu.a aVar = cVar.f29011d;
                        StubSticker stubSticker2 = cVar.f29013f;
                        String downloadURI = stubSticker2 != null ? stubSticker2.getDownloadURI() : null;
                        File file = cVar.f29015h;
                        aVar.b(H1.e.j(downloadURI, " download success to ", file != null ? file.getAbsolutePath() : null), new Object[0]);
                        File file2 = cVar.f29015h;
                        if (file2 != null) {
                            ((h) cVar.f29010c.f30162b).invoke(file2);
                        } else {
                            ((Fm.a) cVar.f29010c.f30163c).invoke(new Throwable("stub download failed, tempFile is null"));
                        }
                        break;
                    case 1:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        p167fu.a aVar2 = cVar.f29011d;
                        StubSticker stubSticker3 = cVar.f29013f;
                        aVar2.f("stub download cancelled by " + it + ", uri =" + (stubSticker3 != null ? stubSticker3.getDownloadURI() : null), new Object[0]);
                        p167fu.a aVar3 = Qx.d.f9653a;
                        Qx.d.d(new File(cVar.f29012e));
                        HttpURLConnection httpURLConnection = cVar.f29018k;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        ((p) cVar.f29010c.f30164d).invoke(it);
                        break;
                    default:
                        Throwable it2 = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        p167fu.a aVar4 = cVar.f29011d;
                        StubSticker stubSticker4 = cVar.f29013f;
                        aVar4.c(it2, p286k.a.n("stub download failed, uri =", stubSticker4 != null ? stubSticker4.getDownloadURI() : null), new Object[0]);
                        p167fu.a aVar5 = Qx.d.f9653a;
                        Qx.d.d(new File(cVar.f29012e));
                        HttpURLConnection httpURLConnection2 = cVar.f29018k;
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        ((Fm.a) cVar.f29010c.f30163c).invoke(it2);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, new Function1(this) { // from class: jy.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f29007b;

            {
                this.f29007b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = i3;
                c cVar = this.f29007b;
                switch (i10) {
                    case 0:
                        d dVar2 = cVar.f29017j;
                        dVar2.f29020b = 100;
                        ((Function1) cVar.f29010c.f30161a).invoke(dVar2);
                        p167fu.a aVar = cVar.f29011d;
                        StubSticker stubSticker2 = cVar.f29013f;
                        String downloadURI = stubSticker2 != null ? stubSticker2.getDownloadURI() : null;
                        File file = cVar.f29015h;
                        aVar.b(H1.e.j(downloadURI, " download success to ", file != null ? file.getAbsolutePath() : null), new Object[0]);
                        File file2 = cVar.f29015h;
                        if (file2 != null) {
                            ((h) cVar.f29010c.f30162b).invoke(file2);
                        } else {
                            ((Fm.a) cVar.f29010c.f30163c).invoke(new Throwable("stub download failed, tempFile is null"));
                        }
                        break;
                    case 1:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        p167fu.a aVar2 = cVar.f29011d;
                        StubSticker stubSticker3 = cVar.f29013f;
                        aVar2.f("stub download cancelled by " + it + ", uri =" + (stubSticker3 != null ? stubSticker3.getDownloadURI() : null), new Object[0]);
                        p167fu.a aVar3 = Qx.d.f9653a;
                        Qx.d.d(new File(cVar.f29012e));
                        HttpURLConnection httpURLConnection = cVar.f29018k;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        ((p) cVar.f29010c.f30164d).invoke(it);
                        break;
                    default:
                        Throwable it2 = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        p167fu.a aVar4 = cVar.f29011d;
                        StubSticker stubSticker4 = cVar.f29013f;
                        aVar4.c(it2, p286k.a.n("stub download failed, uri =", stubSticker4 != null ? stubSticker4.getDownloadURI() : null), new Object[0]);
                        p167fu.a aVar5 = Qx.d.f9653a;
                        Qx.d.d(new File(cVar.f29012e));
                        HttpURLConnection httpURLConnection2 = cVar.f29018k;
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        ((Fm.a) cVar.f29010c.f30163c).invoke(it2);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, 1);
    }

    public final boolean a(String str) {
        return this.f29014g.length() > 0 && Intrinsics.areEqual(this.f29014g, str);
    }

    public final boolean b(String str, String signatureFromServer) {
        p167fu.a aVar = Xt.a.f13123a;
        Context context = this.f29008a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(signatureFromServer, "signatureFromServer");
        Z9.k kVar = Z9.k.f13588a;
        return Z9.k.l(context, str, signatureFromServer);
    }
}
