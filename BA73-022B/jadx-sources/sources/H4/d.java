package H4;

import android.os.StrictMode;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f3630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f3631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f3632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f3633d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3635f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BufferedWriter f3638i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3640k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3637h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f3639j = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3641l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ThreadPoolExecutor f3642m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f3643n = new a(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3634e = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3636g = 1;

    public d(File file, long j10) {
        this.f3630a = file;
        this.f3631b = new File(file, "journal");
        this.f3632c = new File(file, "journal.tmp");
        this.f3633d = new File(file, "journal.bkp");
        this.f3635f = j10;
    }

    public static void c(d dVar, N6.b bVar, boolean z3) {
        synchronized (dVar) {
            c cVar = (c) bVar.f7194c;
            if (cVar.f3628f != bVar) {
                throw new IllegalStateException();
            }
            if (z3 && !cVar.f3627e) {
                for (int i3 = 0; i3 < dVar.f3636g; i3++) {
                    if (!((boolean[]) bVar.f7195d)[i3]) {
                        bVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i3);
                    }
                    if (!cVar.f3626d[i3].exists()) {
                        bVar.a();
                        return;
                    }
                }
            }
            for (int i4 = 0; i4 < dVar.f3636g; i4++) {
                File file = cVar.f3626d[i4];
                if (!z3) {
                    f(file);
                } else if (file.exists()) {
                    File file2 = cVar.f3625c[i4];
                    file.renameTo(file2);
                    long j10 = cVar.f3624b[i4];
                    long length = file2.length();
                    cVar.f3624b[i4] = length;
                    dVar.f3637h = (dVar.f3637h - j10) + length;
                }
            }
            dVar.f3640k++;
            cVar.f3628f = null;
            if (cVar.f3627e || z3) {
                cVar.f3627e = true;
                dVar.f3638i.append((CharSequence) "CLEAN");
                dVar.f3638i.append(' ');
                dVar.f3638i.append((CharSequence) cVar.f3623a);
                dVar.f3638i.append((CharSequence) cVar.a());
                dVar.f3638i.append('\n');
                if (z3) {
                    dVar.f3641l++;
                }
            } else {
                dVar.f3639j.remove(cVar.f3623a);
                dVar.f3638i.append((CharSequence) "REMOVE");
                dVar.f3638i.append(' ');
                dVar.f3638i.append((CharSequence) cVar.f3623a);
                dVar.f3638i.append('\n');
            }
            k(dVar.f3638i);
            if (dVar.f3637h > dVar.f3635f || dVar.m()) {
                dVar.f3642m.submit(dVar.f3643n);
            }
        }
    }

    public static void d(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void f(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void f0(File file, File file2, boolean z3) throws IOException {
        if (z3) {
            f(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void k(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static d v(File file, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                f0(file2, file3, false);
            }
        }
        d dVar = new d(file, j10);
        if (dVar.f3631b.exists()) {
            try {
                dVar.Z();
                dVar.J();
                return dVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                dVar.close();
                g.a(dVar.f3630a);
            }
        }
        file.mkdirs();
        d dVar2 = new d(file, j10);
        dVar2.e0();
        return dVar2;
    }

    public final void J() throws IOException {
        f(this.f3632c);
        Iterator it = this.f3639j.values().iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            N6.b bVar = cVar.f3628f;
            int i3 = this.f3636g;
            int i4 = 0;
            if (bVar == null) {
                while (i4 < i3) {
                    this.f3637h += cVar.f3624b[i4];
                    i4++;
                }
            } else {
                cVar.f3628f = null;
                while (i4 < i3) {
                    f(cVar.f3625c[i4]);
                    f(cVar.f3626d[i4]);
                    i4++;
                }
                it.remove();
            }
        }
    }

    public final void Z() {
        File file = this.f3631b;
        f fVar = new f(new FileInputStream(file), g.f3650a);
        try {
            String strC = fVar.c();
            String strC2 = fVar.c();
            String strC3 = fVar.c();
            String strC4 = fVar.c();
            String strC5 = fVar.c();
            if (!"libcore.io.DiskLruCache".equals(strC) || !"1".equals(strC2) || !Integer.toString(this.f3634e).equals(strC3) || !Integer.toString(this.f3636g).equals(strC4) || !"".equals(strC5)) {
                throw new IOException("unexpected journal header: [" + strC + ArcCommonLog.TAG_COMMA + strC2 + ArcCommonLog.TAG_COMMA + strC4 + ArcCommonLog.TAG_COMMA + strC5 + "]");
            }
            int i3 = 0;
            while (true) {
                try {
                    d0(fVar.c());
                    i3++;
                } catch (EOFException unused) {
                    this.f3640k = i3 - this.f3639j.size();
                    if (fVar.f3649e == -1) {
                        e0();
                    } else {
                        this.f3638i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), g.f3650a));
                    }
                    try {
                        fVar.close();
                        return;
                    } catch (RuntimeException e10) {
                        throw e10;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                fVar.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f3638i == null) {
                return;
            }
            Iterator it = new ArrayList(this.f3639j.values()).iterator();
            while (it.hasNext()) {
                N6.b bVar = ((c) it.next()).f3628f;
                if (bVar != null) {
                    bVar.a();
                }
            }
            g0();
            d(this.f3638i);
            this.f3638i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i3 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i3);
        LinkedHashMap linkedHashMap = this.f3639j;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i3);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i3, iIndexOf2);
        }
        c cVar = (c) linkedHashMap.get(strSubstring);
        if (cVar == null) {
            cVar = new c(this, strSubstring);
            linkedHashMap.put(strSubstring, cVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                cVar.f3628f = new N6.b(this, cVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        cVar.f3627e = true;
        cVar.f3628f = null;
        if (strArrSplit.length != cVar.f3629g.f3636g) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i4 = 0; i4 < strArrSplit.length; i4++) {
            try {
                cVar.f3624b[i4] = Long.parseLong(strArrSplit[i4]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void e0() {
        try {
            BufferedWriter bufferedWriter = this.f3638i;
            if (bufferedWriter != null) {
                d(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f3632c), g.f3650a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f3634e));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f3636g));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (c cVar : this.f3639j.values()) {
                    if (cVar.f3628f != null) {
                        bufferedWriter2.write("DIRTY " + cVar.f3623a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + cVar.f3623a + cVar.a() + '\n');
                    }
                }
                d(bufferedWriter2);
                if (this.f3631b.exists()) {
                    f0(this.f3631b, this.f3633d, true);
                }
                f0(this.f3632c, this.f3631b, false);
                this.f3633d.delete();
                this.f3638i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f3631b, true), g.f3650a));
            } catch (Throwable th) {
                d(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void g0() {
        while (this.f3637h > this.f3635f) {
            String str = (String) ((Map.Entry) this.f3639j.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f3638i == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    c cVar = (c) this.f3639j.get(str);
                    if (cVar != null && cVar.f3628f == null) {
                        for (int i3 = 0; i3 < this.f3636g; i3++) {
                            File file = cVar.f3625c[i3];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j10 = this.f3637h;
                            long[] jArr = cVar.f3624b;
                            this.f3637h = j10 - jArr[i3];
                            jArr[i3] = 0;
                        }
                        this.f3640k++;
                        this.f3638i.append((CharSequence) "REMOVE");
                        this.f3638i.append(' ');
                        this.f3638i.append((CharSequence) str);
                        this.f3638i.append('\n');
                        this.f3639j.remove(str);
                        if (m()) {
                            this.f3642m.submit(this.f3643n);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final N6.b j(String str) {
        synchronized (this) {
            try {
                if (this.f3638i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                c cVar = (c) this.f3639j.get(str);
                if (cVar == null) {
                    cVar = new c(this, str);
                    this.f3639j.put(str, cVar);
                } else if (cVar.f3628f != null) {
                    return null;
                }
                N6.b bVar = new N6.b(this, cVar);
                cVar.f3628f = bVar;
                this.f3638i.append((CharSequence) "DIRTY");
                this.f3638i.append(' ');
                this.f3638i.append((CharSequence) str);
                this.f3638i.append('\n');
                k(this.f3638i);
                return bVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized p146f4.d l(String str) {
        if (this.f3638i == null) {
            throw new IllegalStateException("cache is closed");
        }
        c cVar = (c) this.f3639j.get(str);
        if (cVar == null) {
            return null;
        }
        if (!cVar.f3627e) {
            return null;
        }
        for (File file : cVar.f3625c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f3640k++;
        this.f3638i.append((CharSequence) "READ");
        this.f3638i.append(' ');
        this.f3638i.append((CharSequence) str);
        this.f3638i.append('\n');
        if (m()) {
            this.f3642m.submit(this.f3643n);
        }
        return new p146f4.d(cVar.f3625c, 2);
    }

    public final boolean m() {
        int i3 = this.f3640k;
        return i3 >= 2000 && i3 >= this.f3639j.size();
    }
}
