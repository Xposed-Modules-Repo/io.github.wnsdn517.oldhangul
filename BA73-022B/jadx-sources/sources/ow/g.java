package ow;

import Bw.C0028c;
import Bw.E;
import Bw.G;
import Bw.r;
import Bw.t;
import Bw.v;
import Bw.w;
import Hu.p;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Flushable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements Closeable, Flushable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Regex f31741s = new Regex("[a-z0-9_-]{1,120}");
    public static final String t = "CLEAN";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f31742u = "DIRTY";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f31743v = "REMOVE";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f31744w = "READ";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f31745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f31747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f31748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f31749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f31750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v f31751g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f31752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f31754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f31755k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f31756l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f31757m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f31758n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f31759o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f31760p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p450pw.b f31761q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f31762r;

    public g(File directory, long j10, p450pw.c taskRunner) {
        p590uw.a fileSystem = p590uw.a.f35362a;
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        this.f31745a = directory;
        this.f31746b = j10;
        this.f31752h = new LinkedHashMap(0, 0.75f, true);
        this.f31761q = taskRunner.e();
        this.f31762r = new f(this, Intrinsics.stringPlus(nw.b.f31245g, " Cache"), 0);
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f31747c = new File(directory, "journal");
        this.f31748d = new File(directory, "journal.tmp");
        this.f31749e = new File(directory, "journal.bkp");
    }

    public static void g0(String str) {
        if (f31741s.matches(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + Typography.quote).toString());
    }

    public final void J() {
        File file = this.f31747c;
        Intrinsics.checkNotNullParameter(file, "file");
        Logger logger = r.f886a;
        Intrinsics.checkNotNullParameter(file, "<this>");
        w wVarD = G.d(new C0028c(new FileInputStream(file), E.f845d));
        try {
            String strN = wVarD.n(LongCompanionObject.MAX_VALUE);
            String strN2 = wVarD.n(LongCompanionObject.MAX_VALUE);
            String strN3 = wVarD.n(LongCompanionObject.MAX_VALUE);
            String strN4 = wVarD.n(LongCompanionObject.MAX_VALUE);
            String strN5 = wVarD.n(LongCompanionObject.MAX_VALUE);
            if (!Intrinsics.areEqual("libcore.io.DiskLruCache", strN) || !Intrinsics.areEqual("1", strN2) || !Intrinsics.areEqual(String.valueOf(201105), strN3) || !Intrinsics.areEqual(String.valueOf(2), strN4) || strN5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strN + ArcCommonLog.TAG_COMMA + strN2 + ArcCommonLog.TAG_COMMA + strN4 + ArcCommonLog.TAG_COMMA + strN5 + ']');
            }
            int i3 = 0;
            while (true) {
                try {
                    Z(wVarD.n(LongCompanionObject.MAX_VALUE));
                    i3++;
                } catch (EOFException unused) {
                    this.f31753i = i3 - this.f31752h.size();
                    if (wVarD.c()) {
                        this.f31751g = m();
                    } else {
                        d0();
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(wVarD, null);
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(wVarD, th);
                throw th2;
            }
        }
    }

    public final void Z(String str) throws IOException {
        String strSubstring;
        int i3 = 0;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, ' ', 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", str));
        }
        int i4 = iIndexOf$default + 1;
        int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default((CharSequence) str, ' ', i4, false, 4, (Object) null);
        LinkedHashMap linkedHashMap = this.f31752h;
        if (iIndexOf$default2 == -1) {
            strSubstring = str.substring(i4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            String str2 = f31743v;
            if (iIndexOf$default == str2.length() && StringsKt__StringsJVMKt.startsWith$default(str, str2, false, 2, null)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i4, iIndexOf$default2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        d dVar = (d) linkedHashMap.get(strSubstring);
        if (dVar == null) {
            dVar = new d(this, strSubstring);
            linkedHashMap.put(strSubstring, dVar);
        }
        if (iIndexOf$default2 != -1) {
            String str3 = t;
            if (iIndexOf$default == str3.length() && StringsKt__StringsJVMKt.startsWith$default(str, str3, false, 2, null)) {
                String strSubstring2 = str.substring(iIndexOf$default2 + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                List strings = StringsKt__StringsKt.split$default((CharSequence) strSubstring2, new char[]{' '}, false, 0, 6, (Object) null);
                dVar.f31729e = true;
                dVar.f31731g = null;
                Intrinsics.checkNotNullParameter(strings, "strings");
                int size = strings.size();
                dVar.f31734j.getClass();
                if (size != 2) {
                    throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", strings));
                }
                try {
                    int size2 = strings.size();
                    while (i3 < size2) {
                        int i5 = i3 + 1;
                        dVar.f31726b[i3] = Long.parseLong((String) strings.get(i3));
                        i3 = i5;
                    }
                    return;
                } catch (NumberFormatException unused) {
                    throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", strings));
                }
            }
        }
        if (iIndexOf$default2 == -1) {
            String str4 = f31742u;
            if (iIndexOf$default == str4.length() && StringsKt__StringsJVMKt.startsWith$default(str, str4, false, 2, null)) {
                dVar.f31731g = new N6.b(this, dVar);
                return;
            }
        }
        if (iIndexOf$default2 == -1) {
            String str5 = f31744w;
            if (iIndexOf$default == str5.length() && StringsKt__StringsJVMKt.startsWith$default(str, str5, false, 2, null)) {
                return;
            }
        }
        throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", str));
    }

    public final synchronized void c() {
        if (this.f31757m) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f31756l && !this.f31757m) {
                Collection collectionValues = this.f31752h.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "lruEntries.values");
                int i3 = 0;
                Object[] array = collectionValues.toArray(new d[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                d[] dVarArr = (d[]) array;
                int length = dVarArr.length;
                while (i3 < length) {
                    d dVar = dVarArr[i3];
                    i3++;
                    N6.b bVar = dVar.f31731g;
                    if (bVar != null) {
                        bVar.d();
                    }
                }
                f0();
                v vVar = this.f31751g;
                Intrinsics.checkNotNull(vVar);
                vVar.close();
                this.f31751g = null;
                this.f31757m = true;
                return;
            }
            this.f31757m = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(N6.b editor, boolean z3) {
        Intrinsics.checkNotNullParameter(editor, "editor");
        d dVar = (d) editor.f7194c;
        if (!Intrinsics.areEqual(dVar.f31731g, editor)) {
            throw new IllegalStateException("Check failed.");
        }
        int i3 = 0;
        if (z3 && !dVar.f31729e) {
            int i4 = 0;
            while (i4 < 2) {
                int i5 = i4 + 1;
                boolean[] zArr = (boolean[]) editor.f7195d;
                Intrinsics.checkNotNull(zArr);
                if (!zArr[i4]) {
                    editor.a();
                    throw new IllegalStateException(Intrinsics.stringPlus("Newly created entry didn't create value for index ", Integer.valueOf(i4)));
                }
                File file = (File) dVar.f31728d.get(i4);
                Intrinsics.checkNotNullParameter(file, "file");
                if (!file.exists()) {
                    editor.a();
                    return;
                }
                i4 = i5;
            }
        }
        int i10 = 0;
        while (i10 < 2) {
            int i11 = i10 + 1;
            File file2 = (File) dVar.f31728d.get(i10);
            if (!z3 || dVar.f31730f) {
                Intrinsics.checkNotNullParameter(file2, "file");
                if (!file2.delete() && file2.exists()) {
                    throw new IOException(Intrinsics.stringPlus("failed to delete ", file2));
                }
            } else {
                p590uw.a aVar = p590uw.a.f35362a;
                if (aVar.c(file2)) {
                    File file3 = (File) dVar.f31727c.get(i10);
                    aVar.d(file2, file3);
                    long j10 = dVar.f31726b[i10];
                    Intrinsics.checkNotNullParameter(file3, "file");
                    long length = file3.length();
                    dVar.f31726b[i10] = length;
                    this.f31750f = (this.f31750f - j10) + length;
                }
            }
            i10 = i11;
        }
        dVar.f31731g = null;
        if (dVar.f31730f) {
            e0(dVar);
            return;
        }
        this.f31753i++;
        v writer = this.f31751g;
        Intrinsics.checkNotNull(writer);
        if (dVar.f31729e || z3) {
            dVar.f31729e = true;
            writer.q(t);
            writer.writeByte(32);
            writer.q(dVar.f31725a);
            Intrinsics.checkNotNullParameter(writer, "writer");
            long[] jArr = dVar.f31726b;
            int length2 = jArr.length;
            while (i3 < length2) {
                long j11 = jArr[i3];
                i3++;
                writer.writeByte(32);
                writer.z(j11);
            }
            writer.writeByte(10);
            if (z3) {
                long j12 = this.f31760p;
                this.f31760p = 1 + j12;
                dVar.f31733i = j12;
            }
        } else {
            this.f31752h.remove(dVar.f31725a);
            writer.q(f31743v);
            writer.writeByte(32);
            writer.q(dVar.f31725a);
            writer.writeByte(10);
        }
        writer.flush();
        if (this.f31750f > this.f31746b || l()) {
            this.f31761q.c(this.f31762r, 0L);
        }
    }

    public final synchronized void d0() {
        try {
            v vVar = this.f31751g;
            if (vVar != null) {
                vVar.close();
            }
            v writer = G.c(p590uw.a.f35362a.e(this.f31748d));
            try {
                writer.q("libcore.io.DiskLruCache");
                writer.writeByte(10);
                writer.q("1");
                writer.writeByte(10);
                writer.z(201105);
                writer.writeByte(10);
                writer.z(2);
                writer.writeByte(10);
                writer.writeByte(10);
                Iterator it = this.f31752h.values().iterator();
                while (true) {
                    int i3 = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    d dVar = (d) it.next();
                    if (dVar.f31731g != null) {
                        writer.q(f31742u);
                        writer.writeByte(32);
                        writer.q(dVar.f31725a);
                        writer.writeByte(10);
                    } else {
                        writer.q(t);
                        writer.writeByte(32);
                        writer.q(dVar.f31725a);
                        Intrinsics.checkNotNullParameter(writer, "writer");
                        long[] jArr = dVar.f31726b;
                        int length = jArr.length;
                        while (i3 < length) {
                            long j10 = jArr[i3];
                            i3++;
                            writer.writeByte(32);
                            writer.z(j10);
                        }
                        writer.writeByte(10);
                    }
                    throw th;
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(writer, null);
                p590uw.a aVar = p590uw.a.f35362a;
                if (aVar.c(this.f31747c)) {
                    aVar.d(this.f31747c, this.f31749e);
                }
                aVar.d(this.f31748d, this.f31747c);
                aVar.a(this.f31749e);
                this.f31751g = m();
                this.f31754j = false;
                this.f31759o = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(writer, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void e0(d entry) throws IOException {
        v vVar;
        String str = entry.f31725a;
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (!this.f31755k) {
            if (entry.f31732h > 0 && (vVar = this.f31751g) != null) {
                vVar.q(f31742u);
                vVar.writeByte(32);
                vVar.q(str);
                vVar.writeByte(10);
                vVar.flush();
            }
            if (entry.f31732h > 0 || entry.f31731g != null) {
                entry.f31730f = true;
                return;
            }
        }
        N6.b bVar = entry.f31731g;
        if (bVar != null) {
            bVar.d();
        }
        int i3 = 0;
        while (i3 < 2) {
            int i4 = i3 + 1;
            File file = (File) entry.f31727c.get(i3);
            Intrinsics.checkNotNullParameter(file, "file");
            if (!file.delete() && file.exists()) {
                throw new IOException(Intrinsics.stringPlus("failed to delete ", file));
            }
            long j10 = this.f31750f;
            long[] jArr = entry.f31726b;
            this.f31750f = j10 - jArr[i3];
            jArr[i3] = 0;
            i3 = i4;
        }
        this.f31753i++;
        v vVar2 = this.f31751g;
        if (vVar2 != null) {
            vVar2.q(f31743v);
            vVar2.writeByte(32);
            vVar2.q(str);
            vVar2.writeByte(10);
        }
        this.f31752h.remove(str);
        if (l()) {
            this.f31761q.c(this.f31762r, 0L);
        }
    }

    public final synchronized N6.b f(String key, long j10) {
        Intrinsics.checkNotNullParameter(key, "key");
        k();
        c();
        g0(key);
        d dVar = (d) this.f31752h.get(key);
        if (j10 != -1 && (dVar == null || dVar.f31733i != j10)) {
            return null;
        }
        if ((dVar == null ? null : dVar.f31731g) != null) {
            return null;
        }
        if (dVar != null && dVar.f31732h != 0) {
            return null;
        }
        if (!this.f31758n && !this.f31759o) {
            v vVar = this.f31751g;
            Intrinsics.checkNotNull(vVar);
            vVar.q(f31742u);
            vVar.writeByte(32);
            vVar.q(key);
            vVar.writeByte(10);
            vVar.flush();
            if (this.f31754j) {
                return null;
            }
            if (dVar == null) {
                dVar = new d(this, key);
                this.f31752h.put(key, dVar);
            }
            N6.b bVar = new N6.b(this, dVar);
            dVar.f31731g = bVar;
            return bVar;
        }
        this.f31761q.c(this.f31762r, 0L);
        return null;
    }

    public final void f0() throws IOException {
        while (this.f31750f > this.f31746b) {
            for (d toEvict : this.f31752h.values()) {
                if (!toEvict.f31730f) {
                    Intrinsics.checkNotNullExpressionValue(toEvict, "toEvict");
                    e0(toEvict);
                }
            }
            return;
        }
        this.f31758n = false;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f31756l) {
            c();
            f0();
            v vVar = this.f31751g;
            Intrinsics.checkNotNull(vVar);
            vVar.flush();
        }
    }

    public final synchronized e j(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        k();
        c();
        g0(key);
        d dVar = (d) this.f31752h.get(key);
        if (dVar == null) {
            return null;
        }
        e eVarA = dVar.a();
        if (eVarA == null) {
            return null;
        }
        this.f31753i++;
        v vVar = this.f31751g;
        Intrinsics.checkNotNull(vVar);
        vVar.q(f31744w);
        vVar.writeByte(32);
        vVar.q(key);
        vVar.writeByte(10);
        if (l()) {
            this.f31761q.c(this.f31762r, 0L);
        }
        return eVarA;
    }

    public final synchronized void k() {
        boolean z3;
        try {
            byte[] bArr = nw.b.f31239a;
            if (this.f31756l) {
                return;
            }
            p590uw.a aVar = p590uw.a.f35362a;
            if (aVar.c(this.f31749e)) {
                if (aVar.c(this.f31747c)) {
                    aVar.a(this.f31749e);
                } else {
                    aVar.d(this.f31749e, this.f31747c);
                }
            }
            File file = this.f31749e;
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            Intrinsics.checkNotNullParameter(file, "file");
            t tVarE = aVar.e(file);
            try {
                try {
                    aVar.a(file);
                    CloseableKt.closeFinally(tVarE, null);
                    z3 = true;
                } catch (IOException unused) {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(tVarE, null);
                    aVar.a(file);
                    z3 = false;
                }
                this.f31755k = z3;
                File file2 = this.f31747c;
                Intrinsics.checkNotNullParameter(file2, "file");
                if (file2.exists()) {
                    try {
                        J();
                        v();
                        this.f31756l = true;
                        return;
                    } catch (IOException e10) {
                        m mVar = m.f37070a;
                        m mVar2 = m.f37070a;
                        String str = "DiskLruCache " + this.f31745a + " is corrupt: " + ((Object) e10.getMessage()) + ", removing";
                        mVar2.getClass();
                        m.f(5, str, e10);
                        try {
                            close();
                            p590uw.a.f35362a.b(this.f31745a);
                            this.f31757m = false;
                            d0();
                            this.f31756l = true;
                        } catch (Throwable th) {
                            this.f31757m = false;
                            throw th;
                        }
                    }
                }
                d0();
                this.f31756l = true;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.closeFinally(tVarE, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final boolean l() {
        int i3 = this.f31753i;
        return i3 >= 2000 && i3 >= this.f31752h.size();
    }

    public final v m() {
        t tVar;
        File file = this.f31747c;
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            Logger logger = r.f886a;
            Intrinsics.checkNotNullParameter(file, "<this>");
            FileOutputStream fileOutputStream = new FileOutputStream(file, true);
            Intrinsics.checkNotNullParameter(fileOutputStream, "<this>");
            tVar = new t(fileOutputStream, new E());
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            Logger logger2 = r.f886a;
            Intrinsics.checkNotNullParameter(file, "<this>");
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
            Intrinsics.checkNotNullParameter(fileOutputStream2, "<this>");
            tVar = new t(fileOutputStream2, new E());
        }
        return G.c(new h(tVar, new p(this, 12)));
    }

    public final void v() throws IOException {
        File file = this.f31748d;
        p590uw.a aVar = p590uw.a.f35362a;
        aVar.a(file);
        Iterator it = this.f31752h.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "i.next()");
            d dVar = (d) next;
            int i3 = 0;
            if (dVar.f31731g == null) {
                while (i3 < 2) {
                    this.f31750f += dVar.f31726b[i3];
                    i3++;
                }
            } else {
                dVar.f31731g = null;
                while (i3 < 2) {
                    aVar.a((File) dVar.f31727c.get(i3));
                    aVar.a((File) dVar.f31728d.get(i3));
                    i3++;
                }
                it.remove();
            }
        }
    }
}
