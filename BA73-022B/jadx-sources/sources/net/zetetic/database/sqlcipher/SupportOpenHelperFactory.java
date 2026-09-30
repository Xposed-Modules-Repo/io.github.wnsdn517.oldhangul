package net.zetetic.database.sqlcipher;

import K3.b;
import K3.c;
import K3.d;

/* JADX INFO: loaded from: classes4.dex */
public class SupportOpenHelperFactory implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f31104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteDatabaseHook f31105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31107d;

    public SupportOpenHelperFactory(byte[] bArr) {
        this(bArr, null, false);
    }

    public SupportOpenHelperFactory(byte[] bArr, SQLiteDatabaseHook sQLiteDatabaseHook, boolean z3) {
        this(bArr, sQLiteDatabaseHook, z3, -1);
    }

    public SupportOpenHelperFactory(byte[] bArr, SQLiteDatabaseHook sQLiteDatabaseHook, boolean z3, int i3) {
        this.f31104a = bArr;
        this.f31105b = sQLiteDatabaseHook;
        this.f31106c = z3;
        this.f31107d = i3;
    }

    @Override // K3.c
    public final d p(b bVar) {
        int i3 = this.f31107d;
        if (i3 == -1) {
            return new SupportHelper(bVar, this.f31104a, this.f31105b, this.f31106c);
        }
        return new SupportHelper(bVar, this.f31104a, this.f31105b, this.f31106c, i3);
    }
}
