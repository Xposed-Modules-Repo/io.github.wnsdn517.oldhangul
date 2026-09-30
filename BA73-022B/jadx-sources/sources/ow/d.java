package ow;

import Bw.C;
import Bw.C0028c;
import Bw.E;
import Bw.r;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f31726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f31727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f31728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public N6.b f31731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f31732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f31733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f31734j;

    public d(g this$0, String key) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f31734j = this$0;
        this.f31725a = key;
        this$0.getClass();
        this.f31726b = new long[2];
        this.f31727c = new ArrayList();
        this.f31728d = new ArrayList();
        StringBuilder sb2 = new StringBuilder(key);
        sb2.append('.');
        int length = sb2.length();
        for (int i3 = 0; i3 < 2; i3++) {
            sb2.append(i3);
            this.f31727c.add(new File(this.f31734j.f31745a, sb2.toString()));
            sb2.append(".tmp");
            this.f31728d.add(new File(this.f31734j.f31745a, sb2.toString()));
            sb2.setLength(length);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [Bw.c] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    public final e a() {
        byte[] bArr = nw.b.f31239a;
        if (!this.f31729e) {
            return null;
        }
        g gVar = this.f31734j;
        if (!gVar.f31755k && (this.f31731g != null || this.f31730f)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        long[] jArr = (long[]) this.f31726b.clone();
        int i3 = 0;
        while (i3 < 2) {
            int i4 = i3 + 1;
            try {
                File file = (File) this.f31727c.get(i3);
                Intrinsics.checkNotNullParameter(file, "file");
                Logger logger = r.f886a;
                Intrinsics.checkNotNullParameter(file, "<this>");
                ?? c0028c = new C0028c(new FileInputStream(file), E.f845d);
                if (!gVar.f31755k) {
                    this.f31732h++;
                    c0028c = new c(c0028c, gVar, this);
                }
                arrayList.add(c0028c);
                i3 = i4;
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    nw.b.d((C) it.next());
                }
                try {
                    gVar.e0(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }
        return new e(this.f31734j, this.f31725a, this.f31733i, arrayList, jArr);
    }
}
