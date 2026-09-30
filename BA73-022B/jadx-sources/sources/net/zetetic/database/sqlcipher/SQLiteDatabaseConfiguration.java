package net.zetetic.database.sqlcipher;

import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteDatabaseConfiguration {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f31055i = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Locale f31060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f31061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SQLiteDatabaseHook f31062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f31063h;

    public SQLiteDatabaseConfiguration(String str, int i3) {
        this(str, i3, null, null);
    }

    public SQLiteDatabaseConfiguration(String str, int i3, byte[] bArr, SQLiteDatabaseHook sQLiteDatabaseHook) {
        this.f31063h = new ArrayList();
        if (str == null) {
            throw new IllegalArgumentException("path must not be null.");
        }
        this.f31056a = str;
        int iIndexOf = str.indexOf(63);
        str = iIndexOf >= 0 ? (String) str.subSequence(0, iIndexOf) : str;
        this.f31057b = str.indexOf(64) != -1 ? f31055i.matcher(str).replaceAll("XX@YY") : str;
        this.f31058c = i3;
        this.f31061f = bArr;
        this.f31062g = sQLiteDatabaseHook;
        this.f31059d = 25;
        this.f31060e = Locale.getDefault();
    }

    public SQLiteDatabaseConfiguration(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.f31063h = new ArrayList();
        if (sQLiteDatabaseConfiguration == null) {
            throw new IllegalArgumentException("other must not be null.");
        }
        this.f31056a = sQLiteDatabaseConfiguration.f31056a;
        this.f31057b = sQLiteDatabaseConfiguration.f31057b;
        a(sQLiteDatabaseConfiguration);
    }

    public final void a(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration == null) {
            throw new IllegalArgumentException("other must not be null.");
        }
        if (!this.f31056a.equals(sQLiteDatabaseConfiguration.f31056a)) {
            throw new IllegalArgumentException("other configuration must refer to the same database.");
        }
        this.f31058c = sQLiteDatabaseConfiguration.f31058c;
        this.f31059d = sQLiteDatabaseConfiguration.f31059d;
        this.f31060e = sQLiteDatabaseConfiguration.f31060e;
        this.f31061f = sQLiteDatabaseConfiguration.f31061f;
        this.f31062g = sQLiteDatabaseConfiguration.f31062g;
        ArrayList arrayList = this.f31063h;
        arrayList.clear();
        arrayList.addAll(sQLiteDatabaseConfiguration.f31063h);
    }
}
