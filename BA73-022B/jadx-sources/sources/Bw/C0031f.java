package Bw;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.logging.Level;

/* JADX INFO: renamed from: Bw.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0031f implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f863a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f864b;

    public C0031f() {
    }

    public C0031f(p111dv.h hVar) {
        C4.c cVarA = p197gv.a.a();
        p197gv.a.f27112b.getClass();
        p366mu.c cVar = (p366mu.c) cVarA.f949b;
        F6.c cVar2 = p197gv.c.f27113a;
        R5.a.g(cVar, "context");
        F6.c cVar3 = p197gv.c.f27113a;
        p366mu.f fVar = (p366mu.f) cVar.f30497a.f4994b;
        int i3 = 14;
        p366mu.c cVar4 = new p366mu.c(cVar, fVar == null ? new Jk.e(new p366mu.d(1, cVar3, hVar), i3) : new Jk.e(fVar.a(cVar3, cVar3.hashCode(), hVar, 0), i3));
        ((p366mu.g) p366mu.a.f30494a).getClass();
        ThreadLocal threadLocal = p366mu.g.f30506b;
        p366mu.c cVar5 = (p366mu.c) threadLocal.get();
        cVar5 = cVar5 == null ? p366mu.c.f30496d : cVar5;
        threadLocal.set(cVar4);
        this.f864b = new C4.c(cVar5 == null ? p366mu.c.f30496d : cVar5, 13);
    }

    public C0031f(HttpURLConnection httpURLConnection) {
        this.f864b = httpURLConnection;
    }

    public String c() {
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.f864b;
        boolean z3 = false;
        try {
            if (httpURLConnection.getResponseCode() / 100 == 2) {
                z3 = true;
            }
        } catch (IOException unused) {
        }
        if (z3) {
            return null;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to fetch ");
            sb2.append(httpURLConnection.getURL());
            sb2.append(". Failed with ");
            sb2.append(httpURLConnection.getResponseCode());
            sb2.append("\n");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
            StringBuilder sb3 = new StringBuilder();
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        sb3.append(line);
                        sb3.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                    throw th;
                }
            }
            bufferedReader.close();
            sb2.append(sb3.toString());
            return sb2.toString();
        } catch (IOException e10) {
            F4.c.c("get error failed ", e10);
            return e10.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f863a) {
            case 0:
                if (((i) this.f864b) == null) {
                    throw new IllegalStateException("not attached to a buffer");
                }
                this.f864b = null;
                return;
            case 1:
                ((HttpURLConnection) this.f864b).disconnect();
                return;
            default:
                C4.c cVarA = p197gv.a.a();
                C4.c cVar = (C4.c) this.f864b;
                p366mu.c cVar2 = (p366mu.c) cVarA.f949b;
                p366mu.c cVar3 = (p366mu.c) cVar.f949b;
                cVar2.getClass();
                if (cVar3 == null) {
                    throw new NullPointerException("toAttach");
                }
                p366mu.g gVar = (p366mu.g) p366mu.a.f30494a;
                ThreadLocal threadLocal = p366mu.g.f30506b;
                gVar.getClass();
                p366mu.c cVar4 = (p366mu.c) threadLocal.get();
                if (cVar4 == null) {
                    cVar4 = p366mu.c.f30496d;
                }
                if (cVar4 != cVar2) {
                    p366mu.g.f30505a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
                }
                if (cVar3 != p366mu.c.f30496d) {
                    threadLocal.set(cVar3);
                    return;
                } else {
                    threadLocal.set(null);
                    return;
                }
        }
    }
}
