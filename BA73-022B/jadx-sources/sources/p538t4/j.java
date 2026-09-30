package p538t4;

import Bw.C0031f;
import C4.b;
import C4.c;
import Dj.g;
import Zj.a;
import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f34160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f34162d;

    public /* synthetic */ j(Context context, String str, String str2, int i3) {
        this.f34159a = i3;
        this.f34160b = context;
        this.f34161c = str;
        this.f34162d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [Bw.f] */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        C0878i c0878i;
        Exception exc;
        Throwable th;
        ?? r10;
        C c10;
        boolean z3;
        C0878i c0878i2;
        Pair pair;
        C cG;
        b bVar;
        switch (this.f34159a) {
            case 0:
                Context context = this.f34160b;
                String str = this.f34161c;
                String str2 = this.f34162d;
                c cVar = g.f1620b;
                if (cVar == null) {
                    synchronized (c.class) {
                        try {
                            cVar = g.f1620b;
                            if (cVar == null) {
                                Context applicationContext = context.getApplicationContext();
                                b bVar2 = g.f1621c;
                                if (bVar2 == null) {
                                    synchronized (b.class) {
                                        try {
                                            bVar = g.f1621c;
                                            if (bVar == null) {
                                                bVar = new b(new a(applicationContext, 2), 0);
                                                g.f1621c = bVar;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                        break;
                                    }
                                    bVar2 = bVar;
                                }
                                cVar = new c(bVar2, new Cn.a(3, false));
                                g.f1620b = cVar;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                c cVar2 = cVar;
                Object obj = null;
                C0031f c0031f = null;
                if (str2 != null) {
                    try {
                        File fileG = ((b) cVar2.f949b).g(str);
                        if (fileG == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(fileG);
                            C4.a aVar = fileG.getAbsolutePath().endsWith(".zip") ? C4.a.ZIP : fileG.getAbsolutePath().endsWith(".gz") ? C4.a.GZIP : C4.a.JSON;
                            fileG.getAbsolutePath();
                            F4.c.a();
                            pair = new Pair(aVar, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        c0878i = null;
                    } else {
                        C4.a aVar2 = (C4.a) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int iOrdinal = aVar2.ordinal();
                        if (iOrdinal == 1) {
                            cG = m.g(context, new ZipInputStream(inputStream), str2);
                        } else if (iOrdinal != 2) {
                            cG = m.d(inputStream, str2);
                        } else {
                            try {
                                cG = m.d(new GZIPInputStream(inputStream), str2);
                            } catch (IOException e10) {
                                cG = new C(e10);
                            }
                        }
                        c0878i = cG.f34113a;
                        if (c0878i == null) {
                            c0878i = null;
                        }
                    }
                    break;
                } else {
                    c0878i = null;
                }
                if (c0878i == null) {
                    F4.c.a();
                    F4.c.a();
                    try {
                        try {
                            C0031f c0031fL = Cn.a.L(str);
                            try {
                                HttpURLConnection httpURLConnection = (HttpURLConnection) c0031fL.f864b;
                                String str3 = null;
                                try {
                                    z3 = httpURLConnection.getResponseCode() / 100 == 2;
                                } catch (IOException unused2) {
                                }
                                if (z3) {
                                    InputStream inputStream2 = httpURLConnection.getInputStream();
                                    String contentType = httpURLConnection.getContentType();
                                    c10 = cVar2.n(context, str, inputStream2, contentType, str2);
                                    C0878i c0878i3 = c10.f34113a;
                                    F4.c.a();
                                    str3 = contentType;
                                } else {
                                    c10 = new C(new IllegalArgumentException(c0031fL.c()));
                                }
                                try {
                                    c0031fL.close();
                                    obj = str3;
                                } catch (IOException e11) {
                                    F4.c.c("LottieFetchResult close failed ", e11);
                                    obj = str3;
                                }
                                break;
                            } catch (Exception e12) {
                                exc = e12;
                                c0031f = c0031fL;
                                C c11 = new C(exc);
                                if (c0031f != null) {
                                    try {
                                        c0031f.close();
                                    } catch (IOException e13) {
                                        F4.c.c("LottieFetchResult close failed ", e13);
                                    }
                                }
                                c10 = c11;
                                obj = c0031f;
                                break;
                            } catch (Throwable th4) {
                                th = th4;
                                r10 = c0031fL;
                                if (r10 == 0) {
                                    throw th;
                                }
                                try {
                                    r10.close();
                                    throw th;
                                } catch (IOException e14) {
                                    F4.c.c("LottieFetchResult close failed ", e14);
                                    throw th;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            r10 = obj;
                        }
                    } catch (Exception e15) {
                        exc = e15;
                    }
                    break;
                } else {
                    c10 = new C(c0878i);
                }
                if (str2 != null && (c0878i2 = c10.f34113a) != null) {
                    y4.g.f38663b.f38664a.put(str2, c0878i2);
                }
                return c10;
            default:
                return m.b(this.f34160b, this.f34161c, this.f34162d);
        }
    }
}
